import 'package:meetup_responsividade/app/shared/grid/grid.dart';
import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'padrao_cover_controller.g.dart';

@Injectable()
class PadraoCoverController = _PadraoCoverControllerBase
    with _$PadraoCoverController;

abstract class _PadraoCoverControllerBase with Store {
  final Grid grid;
  _PadraoCoverControllerBase(this.grid);
}
