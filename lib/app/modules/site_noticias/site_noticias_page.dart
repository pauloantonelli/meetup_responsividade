import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'site_noticias_controller.dart';
import 'widgets/footer/site_noticias_footer_widget.dart';
import 'widgets/cover/site_noticias_cover_widget.dart';
import 'widgets/noticias-mais-lidas/noticias_mais_lidas_widget.dart';

class SiteNoticiasPage extends StatefulWidget {
  const SiteNoticiasPage({Key key}) : super(key: key);

  @override
  _SiteNoticiasPageState createState() => _SiteNoticiasPageState();
}

class _SiteNoticiasPageState
    extends ModularState<SiteNoticiasPage, SiteNoticiasController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: controller.grid.totalWidth(context: context),
        height: controller.grid.totalHeight(context: context),
        padding: controller.grid.isMobile(context: context)
            ? EdgeInsets.symmetric(horizontal: 20.0)
            : EdgeInsets.symmetric(horizontal: 0.0),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SiteNoticiasCoverWidget(),
              NoticiasMaisLidasWidget(),
              SiteNoticiasFooterWidget()
            ],
          ),
        ),
      ),
    );
  }
}
