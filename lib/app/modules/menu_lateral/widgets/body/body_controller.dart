import 'package:meetup_responsividade/app/shared/grid.dart';
import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'body_controller.g.dart';

@Injectable()
class BodyController = _BodyControllerBase with _$BodyController;

abstract class _BodyControllerBase with Store {
  final Grid grid;

  _BodyControllerBase(this.grid);
}
