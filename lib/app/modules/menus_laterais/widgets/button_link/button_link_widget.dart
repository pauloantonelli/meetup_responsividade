import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:meetup_responsividade/app/shared/grid/grid.dart';

class ButtonLinkWidget extends StatelessWidget {
  final String title;

  const ButtonLinkWidget({Key key, this.title = 'opção'}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final controller =
        Modular.get<Grid>(); //outra forma de buscar a classe screen size
    return Container(
      width: controller.isTabletDOWN(context: context)
          ? controller.col_12(context: context)
          : controller.col_2(context: context),
      height: 35.0,
      margin: EdgeInsets.only(bottom: 10.0),
      alignment: Alignment.centerLeft,
      decoration: BoxDecoration(
        color: Colors.purple[900],
      ),
      child: FlatButton(
        onPressed: () {},
        child: Text(
          title,
          style: TextStyle(
            color: Colors.white,
            fontSize: 18.0,
          ),
        ),
      ),
    );
  }
}
