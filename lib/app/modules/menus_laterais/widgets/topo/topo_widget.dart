import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:meetup_responsividade/app/shared/grid/grid.dart';

class TopoWidget extends StatelessWidget {
  final String title;

  const TopoWidget({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller =
        Modular.get<Grid>(); //outra forma de buscar a classe screen size
    return Container(
      width: controller.totalWidth(context: context),
      height: 110.0,
      alignment: Alignment.centerLeft,
      padding: EdgeInsets.only(left: 20.0),
      decoration: BoxDecoration(
        color: Colors.purple[900],
      ),
      child: Text(
        title,
        style: TextStyle(color: Colors.white, fontSize: 28.0),
      ),
    );
  }
}
