import 'package:meetup_responsividade/app/shared/grid/grid.dart';
import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'padrao_cover_menu_controller.g.dart';

@Injectable()
class PadraoCoverMenuController = _PadraoCoverMenuControllerBase
    with _$PadraoCoverMenuController;

abstract class _PadraoCoverMenuControllerBase with Store {
  final Grid grid;

  _PadraoCoverMenuControllerBase(this.grid);
}
