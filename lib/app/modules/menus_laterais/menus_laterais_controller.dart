import 'package:meetup_responsividade/app/shared/grid/grid.dart';
import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'menus_laterais_controller.g.dart';

@Injectable()
class MenusLateraisController = _MenusLateraisControllerBase
    with _$MenusLateraisController;

abstract class _MenusLateraisControllerBase with Store {
  final Grid grid;

  _MenusLateraisControllerBase(this.grid);
}
