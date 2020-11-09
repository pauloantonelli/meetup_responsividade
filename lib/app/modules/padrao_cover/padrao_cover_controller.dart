import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'padrao_cover_controller.g.dart';

@Injectable()
class PadraoCoverController = _PadraoCoverControllerBase
    with _$PadraoCoverController;

abstract class _PadraoCoverControllerBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
