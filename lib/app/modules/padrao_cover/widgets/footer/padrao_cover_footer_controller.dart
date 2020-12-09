import 'package:meetup_responsividade/app/shared/grid/grid.dart';
import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'padrao_cover_footer_controller.g.dart';

@Injectable()
class PadraoCoverFooterController = _PadraoCoverFooterControllerBase
    with _$PadraoCoverFooterController;

abstract class _PadraoCoverFooterControllerBase with Store {
  final Grid grid;

  _PadraoCoverFooterControllerBase(this.grid);
}
