import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:meetup_responsividade/app/modules/site_noticias/site_noticias_controller.dart';

import 'widgets/categorias/categorias_widget.dart';
import 'widgets/outros/outros_widget.dart';
import 'widgets/rodape/rodape_widget.dart';

class SiteNoticiasFooterWidget extends StatefulWidget {
  @override
  _SiteNoticiasFooterWidgetState createState() =>
      _SiteNoticiasFooterWidgetState();
}

class _SiteNoticiasFooterWidgetState
    extends ModularState<SiteNoticiasFooterWidget, SiteNoticiasController> {
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(
        color: Color(0xff414141),
        fontSize: 18.0,
      ),
      child: Container(
        width: controller.grid.totalWidth(context: context),
        decoration: BoxDecoration(color: Color(0xfff6f8fa)),
        child: Wrap(
          alignment: WrapAlignment.spaceAround,
          crossAxisAlignment: WrapCrossAlignment.start,
          children: [
            Container(
                width: controller.grid.isMobile(context: context)
                    ? controller.grid.col_12(context: context)
                    : controller.grid.col_4(context: context),
                padding: EdgeInsets.all(40.0),
                child: CategoriasWidget()),
            Container(
                width: controller.grid.isMobile(context: context)
                    ? controller.grid.col_12(context: context)
                    : controller.grid.col_4(context: context),
                padding: EdgeInsets.all(20.0),
                child: OutrosWidget()),
            Container(
                width: controller.grid.isMobile(context: context)
                    ? controller.grid.col_12(context: context)
                    : controller.grid.col_4(context: context),
                padding: EdgeInsets.all(20.0),
                child: RodapeWidget()),
          ],
        ),
      ),
    );
  }
}
