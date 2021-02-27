import 'package:dartz/dartz.dart';
import '../../entities/failure/failure.entity.dart';
import '../../entities/user/user.entity.dart';

abstract class IUsersRepository {
  Future<Either<Failure, User>> getById(String id);
  Future<Either<Failure, Unit>> updateUserOnboardingState(User user);
}
