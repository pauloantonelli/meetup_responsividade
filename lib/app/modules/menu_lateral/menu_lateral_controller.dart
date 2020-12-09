import 'package:meetup_responsividade/app/shared/grid/grid.dart';
import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'menu_lateral_controller.g.dart';

@Injectable()
class MenuLateralController = _MenuLateralControllerBase
    with _$MenuLateralController;

abstract class _MenuLateralControllerBase with Store {
  final Grid grid;

  _MenuLateralControllerBase(this.grid);
}
