import 'package:meetup_responsividade/app/shared/screen_size.dart';
import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'body_controller.g.dart';

@Injectable()
class BodyController = _BodyControllerBase with _$BodyController;

abstract class _BodyControllerBase with Store {
  final ScreenSize screenSize;

  _BodyControllerBase(this.screenSize);
}
