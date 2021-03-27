import 'package:dartz/dartz.dart';
import 'package:get/get.dart';
import '../../data/entities/failure/failure.entity.dart';
import '../../data/entities/user/user.entity.dart';
import '../../data/repositories/users/i_users.repository.dart';
import '../auth/auth.controller.dart';

class UserController extends GetxController {
  final IUsersRepository repository;

  UserController({required this.repository});

  Future<Either<Failure, Unit>> setUserFinishedOnboarding() async {
    final User currentUser = Get.find<AuthController>().currentUser;
    final User toUpdate = currentUser.copyWith(finishedOnboarding: true);

    final Either<Failure, Unit> failureOrSuccess =
        await this.repository.updateUserOnboardingState(toUpdate);

    if (failureOrSuccess is Left<Failure, Unit>) {
      Get.snackbar("Error update user", failureOrSuccess.value.toString(),
          snackPosition: SnackPosition.BOTTOM, duration: Duration(seconds: 10));
    }

    return failureOrSuccess;
  }
}
