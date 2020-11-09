import 'package:meetup_responsividade/app/modules/menu_lateral/menu_lateral_page.dart';
import 'package:meetup_responsividade/app/modules/padrao_cover/padrao_cover_page.dart';

import 'modules/padrao_cover/padrao_cover_controller.dart';
import 'modules/menu_lateral/menu_lateral_controller.dart';
import 'app_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter/material.dart';
import 'package:meetup_responsividade/app/app_widget.dart';

class AppModule extends MainModule {
  @override
  List<Bind> get binds => [
        $PadraoCoverController,
        $MenuLateralController,
        $AppController,
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute,
            child: (context, args) => MenuLateralPage()),
        ModularRouter('/padrao', child: (context, args) => PadraoCoverPage())
      ];

  @override
  Widget get bootstrap => AppWidget();

  static Inject get to => Inject<AppModule>.of();
}
