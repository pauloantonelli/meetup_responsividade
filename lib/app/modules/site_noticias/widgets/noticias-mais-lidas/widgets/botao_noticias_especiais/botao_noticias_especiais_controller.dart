import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'botao_noticias_especiais_controller.g.dart';


@Injectable()
class BotaoNoticiasEspeciaisController = _BotaoNoticiasEspeciaisControllerBase with _$BotaoNoticiasEspeciaisController;

abstract class _BotaoNoticiasEspeciaisControllerBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
  