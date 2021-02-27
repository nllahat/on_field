import 'package:get/get.dart';
import '../../data/entities/auth_failure/auth_failure.entity.dart';
import '../../data/entities/login_state/login_state.entity.dart';
import '../auth/auth.controller.dart';

class LoginController extends GetxController {
  // TODO: anti pattern
  final AuthController _authController = Get.find();
  final _loginStateStream = LoginState.initial().obs;

  LoginState get state => _loginStateStream.value;

  void login(String email, String password) async {
    _loginStateStream.value = LoginState.loading();

    try {
      await _authController.signInWithEmailAndPassword(
          email: email, password: password);
      _loginStateStream.value = LoginState.initial();
    } on AuthFailure catch (e) {
      _loginStateStream.value = LoginState.failure();

      Get.snackbar(
        "Error signing in",
        e.toString(),
        snackPosition: SnackPosition.BOTTOM,
      );
    }
  }
}
