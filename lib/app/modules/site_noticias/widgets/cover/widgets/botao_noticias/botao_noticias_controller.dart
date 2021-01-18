import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'botao_noticias_controller.g.dart';


@Injectable()
class BotaoNoticiasController = _BotaoNoticiasControllerBase with _$BotaoNoticiasController;

abstract class _BotaoNoticiasControllerBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
  