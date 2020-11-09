import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'menu_lateral_controller.dart';

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
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
