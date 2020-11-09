import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'padrao_cover_controller.dart';

class PadraoCoverPage extends StatefulWidget {
  final String title;
  const PadraoCoverPage({Key key, this.title = "PadraoCover"})
      : super(key: key);

  @override
  _PadraoCoverPageState createState() => _PadraoCoverPageState();
}

class _PadraoCoverPageState
    extends ModularState<PadraoCoverPage, PadraoCoverController> {
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
