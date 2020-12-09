import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'padrao_cover_menu_controller.dart';

class PadraoCoverMenuWidget extends StatefulWidget {
  @override
  _PadraoCoverMenuWidgetState createState() => _PadraoCoverMenuWidgetState();
}

class _PadraoCoverMenuWidgetState
    extends ModularState<PadraoCoverMenuWidget, PadraoCoverMenuController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purple[900],
      child: Column(
        children: [
          Container(
            width: 80.0,
            child: Image.network(
                'https://yt3.ggpht.com/a/AATXAJxBjsUzuHAdiLP0iX7bAw-dUBzJ5uzZyneuuSZH=s900-c-k-c0x00ffffff-no-rj'),
          ),
          Container(
            width: controller.grid.totalWidth(context: context),
            height: 40.0,
            margin: EdgeInsets.symmetric(vertical: 5.0),
            child: FlatButton(
                onPressed: () {},
                child: Text(
                  'Link 1',
                  style: TextStyle(color: Colors.white, fontSize: 20.0),
                )),
          ),
          Container(
            width: controller.grid.totalWidth(context: context),
            height: 40.0,
            margin: EdgeInsets.symmetric(vertical: 5.0),
            child: FlatButton(
                onPressed: () {},
                child: Text(
                  'Link 2',
                  style: TextStyle(color: Colors.white, fontSize: 20.0),
                )),
          ),
          Container(
            width: controller.grid.totalWidth(context: context),
            height: 40.0,
            margin: EdgeInsets.symmetric(vertical: 5.0),
            child: FlatButton(
                onPressed: () {},
                child: Text(
                  'Link 3',
                  style: TextStyle(color: Colors.white, fontSize: 20.0),
                )),
          ),
        ],
      ),
    );
  }
}
