import 'package:get/get.dart';

class StatsController extends GetxController {
  /* final StatsRepository repository;
  StatsController({@required this.repository}) : assert(repository != null); */

  final _obj = 'STATS'.obs;
  set obj(value) => this._obj.value = value;
  get obj => this._obj.value;
}
