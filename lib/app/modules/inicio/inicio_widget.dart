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
        width: controller.grid.totalWidth(context: context),
        height: controller.grid.totalHeight(context: context),
        alignment: Alignment.center,
        decoration: BoxDecoration(color: Colors.purple[700]),
        child: SingleChildScrollView(
          child: Wrap(
            children: controller.generateMenuOptionsWidget(context),
          ),
        ),
      ),
    );
  }
}
