import 'package:meetup_responsividade/app/shared/grid/grid.dart';
import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'galeria_imagens_controller.g.dart';

@Injectable()
class GaleriaImagensController = _GaleriaImagensControllerBase
    with _$GaleriaImagensController;

abstract class _GaleriaImagensControllerBase with Store {
  final Grid grid;

  _GaleriaImagensControllerBase(this.grid);
}
