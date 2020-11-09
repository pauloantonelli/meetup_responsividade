import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'menu_lateral_controller.g.dart';

@Injectable()
class MenuLateralController = _MenuLateralControllerBase
    with _$MenuLateralController;

abstract class _MenuLateralControllerBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
