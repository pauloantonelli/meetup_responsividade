import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:meetup_responsividade/app/modules/inicio/inicio_controller.dart';

class InicioWidget extends StatefulWidget {
  @override
  _InicioWidgetState createState() => _InicioWidgetState();
}

class _InicioWidgetState extends ModularState<InicioWidget, InicioController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: controller.screenSize.totalWidth(context: context),
        height: controller.screenSize.totalHeight(context: context),
        alignment: Alignment.center,
        child: SingleChildScrollView(
          child: Wrap(
            children: controller.generateMenuOptionsWidget(context),
          ),
        ),
      ),
    );
  }
}
