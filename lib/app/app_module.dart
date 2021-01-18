import 'modules/inicio/inicio_widget.dart';
import 'modules/site_noticias/widgets/footer/site_noticias_footer_controller.dart';
import 'modules/site_noticias/widgets/noticias-mais-lidas/noticias_mais_lidas_controller.dart';
import 'modules/site_noticias/widgets/noticias-mais-lidas/widgets//botao_noticias_especiais/botao_noticias_especiais_controller.dart';
import 'modules/site_noticias/widgets/cover/widgets/botao_noticias/botao_noticias_controller.dart';
import 'modules/site_noticias/site_noticias_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'app_controller.dart';
import 'app_widget.dart';
import 'modules/galeria_imagens/galeria_imagens_controller.dart';
import 'modules/galeria_imagens/galeria_imagens_page.dart';
import 'modules/galeria_imagens/widgets/grid_images/grid_images_controller.dart';
import 'modules/inicio/inicio_controller.dart';
import 'modules/menu_lateral/menu_lateral_controller.dart';
import 'modules/menu_lateral/menu_lateral_page.dart';
import 'modules/menus_laterais/menus_laterais_controller.dart';
import 'modules/menus_laterais/menus_laterais_page.dart';
import 'modules/padrao_cover/padrao_cover_controller.dart';
import 'modules/padrao_cover/padrao_cover_page.dart';
import 'modules/padrao_cover/widgets/body/padrao_cover_body_controller.dart';
import 'modules/padrao_cover/widgets/footer/padrao_cover_footer_controller.dart';
import 'modules/padrao_cover/widgets/menu/padrao_cover_menu_controller.dart';
import 'modules/site_noticias/site_noticias_page.dart';
import 'modules/site_noticias/widgets/noticias-mais-lidas/widgets/botao_noticias_mais_lidas/botao_noticias_mais_lidas_controller.dart';
import 'shared/grid/colunas/colunas.dart';
import 'shared/grid/colunas/colunas_md.dart';
import 'shared/grid/grid.dart';
import 'shared/grid/screen_size.dart';

class AppModule extends MainModule {
  @override
  List<Bind> get binds => [
        $AppController,
        $InicioController,
        $PadraoCoverController,
        $PadraoCoverMenuController,
        $PadraoCoverBodyController,
        $PadraoCoverFooterController,
        $MenuLateralController,
        $MenusLateraisController,
        $GaleriaImagensController,
        $GridImagesController,
        $SiteNoticiasController,
        $BotaoNoticiasController,
        $BotaoNoticiasEspeciaisController,
        $BotaoNoticiasMaisLidasController,
        $NoticiasMaisLidasController,
        $SiteNoticiasFooterController,
        $ScreenSize,
        $Colunas,
        $ColunasMD,
        $Grid,
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute,
            child: (context, args) => InicioWidget()),
        ModularRouter('/padrao-menu',
            child: (context, args) => MenuLateralPage()),
        ModularRouter('/padrao-cover',
            child: (context, args) => PadraoCoverPage()),
        ModularRouter('/menus-laterais',
            child: (context, args) => MenusLateraisPage()),
        ModularRouter('/galeria-imagens',
            child: (context, args) => GaleriaImagensPage()),
        ModularRouter('/site-noticias',
            child: (context, args) => SiteNoticiasPage()),
      ];

  @override
  Widget get bootstrap => AppWidget();

  static Inject get to => Inject<AppModule>.of();
}
