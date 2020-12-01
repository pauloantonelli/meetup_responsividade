import 'package:meetup_responsividade/app/shared/screen_size.dart';
import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'menu_lateral_controller.g.dart';

@Injectable()
class MenuLateralController = _MenuLateralControllerBase
    with _$MenuLateralController;

abstract class _MenuLateralControllerBase with Store {
  final ScreenSize screenSize;

  _MenuLateralControllerBase(this.screenSize);
}
