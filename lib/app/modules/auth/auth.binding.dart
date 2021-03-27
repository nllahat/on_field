import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';
import 'package:google_sign_in/google_sign_in.dart';
import '../../data/providers/users/users_remote.provider.dart';
import '../../data/repositories/users/users.repository.dart';
import '../../data/services/auth/auth.service.dart';
import 'auth.controller.dart';

class AuthBinding implements Bindings {
  @override
  void dependencies() {
    UsersRemoteProvider usersProvider =
        Get.put<UsersRemoteProvider>(UsersRemoteProvider(), permanent: true);
    UsersRepository usersRepository = Get.put<UsersRepository>(
        UsersRepository(usersProvider: usersProvider),
        permanent: true);
    FirebaseAuthService firebaseAuthSerivce = Get.put<FirebaseAuthService>(
        FirebaseAuthService(
            firebaseAuth: FirebaseAuth.instance,
            googleSignIn: GoogleSignIn(
              scopes: <String>[
                'email',
                'https://www.googleapis.com/auth/contacts.readonly',
              ],
            ),
            usersRepository: usersRepository),
        permanent: true);
    Get.put<AuthController>(AuthController(authService: firebaseAuthSerivce),
        permanent: true);
  }
}
