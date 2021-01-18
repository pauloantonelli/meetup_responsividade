import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:meetup_responsividade/app/shared/grid/grid.dart';
import 'package:mobx/mobx.dart';
part 'noticias_mais_lidas_controller.g.dart';

@Injectable()
class NoticiasMaisLidasController = _NoticiasMaisLidasControllerBase
    with _$NoticiasMaisLidasController;

abstract class _NoticiasMaisLidasControllerBase with Store {
  final Grid grid;

  _NoticiasMaisLidasControllerBase(this.grid);

  autoColBarraLateral(BuildContext context) {
    if (grid.isDesktopXXlUP(context: context)) {
      return grid.col_2(context: context);
    }
    if (grid.isDesktopLgUP(context: context)) {
      return grid.col_3(context: context);
    }
    if (grid.isTabletUP(context: context)) {
      return grid.col_4(context: context);
    }
    return grid.col_12(context: context);
  }

  autoColBody(BuildContext context) {
    if (grid.isDesktopXXlUP(context: context)) {
      return grid.col_10(context: context);
    }
    if (grid.isDesktopLgUP(context: context)) {
      return grid.col_9(context: context);
    }
    if (grid.isTabletUP(context: context)) {
      return grid.col_8(context: context);
    }
    return grid.col_12(context: context);
  }
}
