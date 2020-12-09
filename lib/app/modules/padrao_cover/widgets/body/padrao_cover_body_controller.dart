import 'package:meetup_responsividade/app/shared/grid/grid.dart';
import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'padrao_cover_body_controller.g.dart';

@Injectable()
class PadraoCoverBodyController = _PadraoCoverBodyControllerBase
    with _$PadraoCoverBodyController;

abstract class _PadraoCoverBodyControllerBase with Store {
  final Grid grid;

  _PadraoCoverBodyControllerBase(this.grid);
}
