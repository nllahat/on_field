import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:hive/hive.dart';
import 'package:on_field/app/data/entities/team/team.entity.dart';
import 'package:on_field/app/data/providers/teams/teams_remote.provider.dart';
import 'package:on_field/app/data/repositories/teams/teams.repository.dart';
import 'package:on_field/app/data/services/cache/hive.service.dart';
import '../../data/providers/users/users_remote.provider.dart';
import '../../data/repositories/users/users.repository.dart';
import '../../data/services/auth/auth.service.dart';
import 'auth.controller.dart';

class AuthBinding implements Bindings {
  @override
  void dependencies() async {
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

    TeamsRemoteProvider teamsProvider =
        Get.put<TeamsRemoteProvider>(TeamsRemoteProvider(), permanent: true);
    Box teamsBox = await Hive.openBox('teams');
    HiveService<Team> hiveService =
        Get.put<HiveService<Team>>(HiveService(teamsBox), permanent: true);
    Get.lazyPut<TeamsRepository>(() => TeamsRepository(
        teamsProvider: teamsProvider, cacheProvider: hiveService));
  }
}
