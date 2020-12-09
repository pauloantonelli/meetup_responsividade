import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:meetup_responsividade/app/modules/menu_lateral/widgets/coluna/coluna_widget.dart';

import 'padrao_cover_body_controller.dart';

class PadraoCoverBodyWidget extends StatefulWidget {
  @override
  _PadraoCoverBodyWidgetState createState() => _PadraoCoverBodyWidgetState();
}

class _PadraoCoverBodyWidgetState
    extends ModularState<PadraoCoverBodyWidget, PadraoCoverBodyController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: controller.grid.col_12(context: context),
      padding: controller.grid.isTablet(context: context)
          ? EdgeInsets.symmetric(vertical: 30.0)
          : EdgeInsets.all(30.0),
      color: Colors.purple,
      child: Wrap(
        alignment: WrapAlignment.spaceEvenly,
        children: [
          ColunaWidget(),
          ColunaWidget(),
          ColunaWidget(),
          ColunaWidget(),
          ColunaWidget(),
          ColunaWidget(),
        ],
      ),
    );
  }
}
