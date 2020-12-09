import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'padrao_cover_cover_controller.g.dart';

@Injectable()
class PadraoCoverBodyController = _PadraoCoverBodyControllerBase
    with _$PadraoCoverBodyController;

abstract class _PadraoCoverBodyControllerBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
