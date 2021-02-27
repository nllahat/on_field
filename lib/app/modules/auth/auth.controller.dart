import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:get/get.dart';
import '../../data/entities/failure/failure.entity.dart';
import '../../data/entities/auth_failure/auth_failure.entity.dart';
import '../../data/entities/user/user.entity.dart';
import '../../routes/app_pages.dart';
import '../../data/entities/auth_state/auth_state.entity.dart';
import '../../data/services/auth/i_auth.service.dart';

class AuthController extends GetxController {
  final IAuthService authService;

  AuthController({@required this.authService}) : assert(authService != null);

  Rx<AuthState> _authStateStream = AuthState.initial().obs;
  Rx<Option<User>> _currentUser = none<User>().obs;

  AuthState get state => _authStateStream.value;
  User get currentUser {
    var option = _foldUser(authService.currentUser);

    return option.getOrElse(() => throw Exception('Missing current user'));
  }

  @override
  void onReady() async {
    //run every time auth state changes
    ever(_currentUser, _handleUserChanged);
    ever(_authStateStream, _handleAuthStateChanged);

    // One time fetch of the user
    _currentUser.value = _foldUser(await authService.getSignedInUser());

    // bind user stream to the current user
    _currentUser.bindStream(_foldUserStream(authService.userStream));

    super.onReady();
  }

  Future<void> signInWithEmailAndPassword(
      {String email, String password}) async {
    Either<AuthFailure, Unit> authFailureOrSuccess = await authService
        .signInWithEmailAndPassword(emailAddress: email, password: password);

    if (authFailureOrSuccess is Left<AuthFailure, Unit>) {
      Get.snackbar(
          "Error get current user", authFailureOrSuccess.value.toString(),
          snackPosition: SnackPosition.BOTTOM, duration: Duration(seconds: 10));
    }
  }

  Future<void> signOut() async {
    await authService.signOut();
  }

  void _handleUserChanged(Option<User> user) async {
    user.fold(() {
      _authStateStream.value = AuthState.unauthenticated();
    }, (_) {
      _authStateStream.value = AuthState.authenticated();
    });
  }

  void _handleAuthStateChanged(AuthState authState) async {
    authState.map(
        initial: (_) {},
        loading: (_) {},
        authenticated: (_) {
          if (currentUser.finishedOnboarding == true) {
            Get.offAllNamed(Routes.ROOT);
          } else {
            Get.offAllNamed(Routes.ONBOARDING);
          }
        },
        unauthenticated: (_) {
          Get.offAllNamed(Routes.LOGIN);
        });
  }

  Option<User> _foldUser(Either<Failure, User> userResult) {
    return userResult.fold((err) {
      print(err);
      Get.snackbar(
        "Error get current user",
        err.toString(),
        snackPosition: SnackPosition.BOTTOM,
      );

      return none();
    }, (user) {
      return some(user);
    });
  }

  Stream<Option<User>> _foldUserStream(
      Stream<Either<Failure, User>> userStreamResult) {
    return userStreamResult.map((Either<Failure, User> userResult) {
      return userResult.fold((err) {
        print(err);
        Get.snackbar(
          "Error get current user",
          err.toString(),
          snackPosition: SnackPosition.BOTTOM,
        );

        return none();
      }, (user) {
        return some(user);
      });
    });
  }
}
