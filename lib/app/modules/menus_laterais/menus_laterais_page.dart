import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'menus_laterais_controller.dart';
import 'widgets/body/body_widget.dart';
import 'widgets/footer/footer_widget.dart';
import 'widgets/topo/topo_widget.dart';

class MenusLateraisPage extends StatefulWidget {
  final String title;
  const MenusLateraisPage({Key key, this.title = "Menus Laterais"})
      : super(key: key);

  @override
  _MenusLateraisPageState createState() => _MenusLateraisPageState();
}

class _MenusLateraisPageState
    extends ModularState<MenusLateraisPage, MenusLateraisController> {
  // template de exemplo
  // https://www.w3schools.com/css/tryit.asp?filename=tryresponsive_breakpoints
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: controller.grid.totalWidth(context: context),
        height: controller.grid.totalHeight(context: context),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              TopoWidget(title: widget.title),
              BodyWidget(),
              FooterWidget()
            ],
          ),
        ),
      ),
    );
  }
}
