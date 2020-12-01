import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:meetup_responsividade/app/modules/menu_lateral/widgets/body/body_controller.dart';
import 'package:meetup_responsividade/app/modules/menu_lateral/widgets/coluna/coluna_widget.dart';

class BodyWidget extends StatefulWidget {
  @override
  _BodyWidgetState createState() => _BodyWidgetState();
}

class _BodyWidgetState extends ModularState<BodyWidget, BodyController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: controller.screenSize.col_12(context: context),
      padding: controller.screenSize.isTablet(context: context)
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
