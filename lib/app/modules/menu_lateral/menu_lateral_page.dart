import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'menu_lateral_controller.dart';
import './widgets/cover/cover_widget.dart';
import 'widgets/footer/footer_widget.dart';
import 'widgets/menu/menu_widget.dart';
import 'widgets/body/body_widget.dart';

class MenuLateralPage extends StatefulWidget {
  final String title;
  const MenuLateralPage({Key key, this.title = "MenuLateral"})
      : super(key: key);

  @override
  _MenuLateralPageState createState() => _MenuLateralPageState();
}

class _MenuLateralPageState
    extends ModularState<MenuLateralPage, MenuLateralController> {
  //use 'controller' variable to access controller

  @override
  Widget build(BuildContext context) {
    final double totalHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: MediaQuery.of(context).size.width <= 800
          ? AppBar(
              backgroundColor: Colors.transparent,
            )
          : null,
      drawer: MediaQuery.of(context).size.width <= 800
          ? Drawer(
              child: MenuWidget(),
            )
          : null,
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Row(
          children: <Widget>[
            MediaQuery.of(context).size.width >= 800
                ? Container(
                    width: 200.0,
                    child: MenuWidget(),
                  )
                : Container(),
            Container(
              width: MediaQuery.of(context).size.width >= 800
                  ? MediaQuery.of(context).size.width - 200.0
                  : MediaQuery.of(context).size.width,
              height: totalHeight,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    CoverWidget(),
                    BodyWidget(),
                    FooterWidget(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
