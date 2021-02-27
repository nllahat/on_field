import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:get/get.dart';
import '../../entities/failure/failure.entity.dart';
import '../../entities/auth_failure/auth_failure.entity.dart';
import '../../entities/user/user.entity.dart';

abstract class IAuthService extends GetxService {
  Either<Failure, User> get currentUser;
  Stream<Either<Failure, User>> get userStream;
  Future<Either<Failure, User>> getSignedInUser();
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required String emailAddress,
    @required String password,
  });
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    @required String emailAddress,
    @required String password,
  });
  Future<Either<AuthFailure, Unit>> signInWithGoogle();
  Future<void> signOut();
}
