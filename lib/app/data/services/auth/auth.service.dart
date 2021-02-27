import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' hide User;
import 'package:flutter/foundation.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:on_field/app/data/repositories/users/i_users.repository.dart';
import '../../entities/failure/failure.entity.dart';
import '../../entities/auth_failure/auth_failure.entity.dart';
import '../../entities/user/user.entity.dart';
import 'i_auth.service.dart';

class FirebaseAuthService extends IAuthService {
  FirebaseAuth firebaseAuth;
  GoogleSignIn googleSignIn;
  IUsersRepository usersRepository;

  FirebaseAuthService(
      {@required this.firebaseAuth,
      @required this.googleSignIn,
      @required this.usersRepository})
      : assert(firebaseAuth != null),
        assert(googleSignIn != null),
        assert(usersRepository != null);

  Either<Failure, User> _currentUser;

  // User one time fetch
  Either<Failure, User> get currentUser => _currentUser;

  // User a realtime stream
  Stream<Either<Failure, User>> get userStream {
    return firebaseAuth.authStateChanges().asyncMap((firebaseUser) async {
      final Either<Failure, User> userOption =
          await usersRepository.getById(firebaseUser?.uid);

      _populateCurrentUser(userOption);

      return userOption;
    });
  }

  @override
  Future<Either<Failure, User>> getSignedInUser() async {
    final Either<Failure, User> userOption =
        await usersRepository.getById(firebaseAuth.currentUser?.uid);

    _populateCurrentUser(userOption);

    return userOption;
  }

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required String emailAddress,
    @required String password,
  }) async {
    try {
      await firebaseAuth.createUserWithEmailAndPassword(
        email: emailAddress,
        password: password,
      );
      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'ERROR_EMAIL_ALREADY_IN_USE') {
        return left(const AuthFailure.emailAlreadyInUse());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    @required String emailAddress,
    @required String password,
  }) async {
    try {
      await firebaseAuth.signInWithEmailAndPassword(
        email: emailAddress,
        password: password,
      );
      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'wrong-password' || e.code == 'user-not-found') {
        return left(
            AuthFailure.invalidEmailAndPasswordCombination(originalError: e));
      } else {
        return left(AuthFailure.serverError(originalError: e));
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() async {
    try {
      final googleUser = await googleSignIn.signIn();
      if (googleUser == null) {
        return left(const AuthFailure.cancelledByUser());
      }

      final googleAuthentication = await googleUser.authentication;

      final authCredential = GoogleAuthProvider.credential(
        idToken: googleAuthentication.idToken,
        accessToken: googleAuthentication.accessToken,
      );

      await firebaseAuth.signInWithCredential(authCredential);
      return right(unit);
    } on FirebaseAuthException catch (_) {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<void> signOut() => Future.wait([
        googleSignIn.signOut(),
        firebaseAuth.signOut(),
      ]);

  void _populateCurrentUser(Either<Failure, User> userOption) {
    _currentUser = userOption;
  }
}
