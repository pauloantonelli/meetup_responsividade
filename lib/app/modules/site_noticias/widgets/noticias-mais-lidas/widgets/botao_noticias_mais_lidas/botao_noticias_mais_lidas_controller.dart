import 'package:flutter/cupertino.dart';
import 'package:meetup_responsividade/app/shared/grid/grid.dart';
import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'botao_noticias_mais_lidas_controller.g.dart';

@Injectable()
class BotaoNoticiasMaisLidasController = _BotaoNoticiasMaisLidasControllerBase
    with _$BotaoNoticiasMaisLidasController;

abstract class _BotaoNoticiasMaisLidasControllerBase with Store {
  final Grid grid;

  _BotaoNoticiasMaisLidasControllerBase(this.grid);

  autoCol(BuildContext context) {
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
}
