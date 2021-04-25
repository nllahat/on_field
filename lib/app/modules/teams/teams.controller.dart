import 'package:dartz/dartz.dart';
import 'package:get/get.dart';
import 'package:on_field/app/data/entities/team/team.entity.dart';
import 'package:on_field/app/data/repositories/teams/i_teams.repository.dart';

class TeamsController extends GetxController {
  final ITeamsRepository repository;

  TeamsController({required this.repository});

  Future<Option<Team>> getTeamById(String id) async {
    final result = await repository.getById(id);

    return result.fold((err) {
      print(err);
      Get.snackbar(
        "Error get team $id",
        err.toString(),
        snackPosition: SnackPosition.BOTTOM,
      );

      return none();
    }, (r) => some(r));
  }
}
