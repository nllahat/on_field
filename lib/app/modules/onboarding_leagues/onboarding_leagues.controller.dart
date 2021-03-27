import 'package:dartz/dartz.dart';
import 'package:get/get.dart';
import '../../data/entities/failure/failure.entity.dart';
import '../../data/entities/league/league.entity.dart';
import '../../data/repositories/leagues/i_leagues.repository.dart';

class OnboardingLeaguesController extends GetxController {
  final ILeaguesRepository repository;

  OnboardingLeaguesController({required this.repository});

  final Rx<Option<List<League>>> _leauges = none<List<League>>().obs;
  Option<List<League>> get leagues => _leauges.value;

  @override
  void onReady() async {
    _leauges.value = _foldLeauges(await repository.getAll());
    super.onReady();
  }

  Option<List<League>> _foldLeauges(
      Either<Failure, List<League>> leaugesResult) {
    return leaugesResult.fold((err) {
      print(err);
      Get.snackbar(
        "Error get leagues",
        err.toString(),
        snackPosition: SnackPosition.BOTTOM,
      );

      return none();
    }, (leauges) {
      return some(leauges);
    });
  }
}
