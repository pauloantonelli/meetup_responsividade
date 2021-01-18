import 'package:meetup_responsividade/app/shared/grid/grid.dart';
import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'site_noticias_controller.g.dart';

@Injectable()
class SiteNoticiasController = _SiteNoticiasControllerBase
    with _$SiteNoticiasController;

abstract class _SiteNoticiasControllerBase with Store {
  final Grid grid;

  _SiteNoticiasControllerBase(this.grid);
}
