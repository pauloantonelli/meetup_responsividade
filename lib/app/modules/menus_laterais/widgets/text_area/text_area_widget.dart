import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:meetup_responsividade/app/shared/grid/grid.dart';

class TextAreaWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double marginYpattern = 31.0;
    final controller =
        Modular.get<Grid>(); //outra forma de buscar a classe screen size
    return Container(
      width: controller.isTabletDOWN(context: context)
          ? controller.col_12(context: context)
          : controller.col_2(context: context),
      margin: EdgeInsets.symmetric(vertical: marginYpattern - 20.0),
      decoration: BoxDecoration(
        color: Colors.purple[900],
      ),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.symmetric(
                vertical: controller.isTabletDOWN(context: context)
                    ? marginYpattern
                    : 5.0),
            padding: EdgeInsets.symmetric(
                horizontal:
                    controller.isTabletDOWN(context: context) ? 20.0 : 10.0),
            child: Column(
              children: [
                Text(
                  'What?',
                  style: TextStyle(color: Colors.white, fontSize: 28.0),
                ),
                Text(
                  'Chania is a city on the island of Crete.',
                  style: TextStyle(color: Colors.white, fontSize: 16.0),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(
                vertical: controller.isTabletDOWN(context: context)
                    ? marginYpattern
                    : 5.0),
            padding: EdgeInsets.symmetric(
                horizontal:
                    controller.isTabletDOWN(context: context) ? 20.0 : 10.0),
            child: Column(
              children: [
                Text(
                  'Where?',
                  style: TextStyle(color: Colors.white, fontSize: 28.0),
                ),
                Text(
                  'Crete is a Greek island in the Mediterranean Sea.',
                  style: TextStyle(color: Colors.white, fontSize: 16.0),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(
                vertical: controller.isTabletDOWN(context: context)
                    ? marginYpattern
                    : 5.0),
            padding: EdgeInsets.symmetric(
                horizontal:
                    controller.isTabletDOWN(context: context) ? 20.0 : 10.0),
            child: Column(
              children: [
                Text(
                  'How?',
                  style: TextStyle(color: Colors.white, fontSize: 28.0),
                ),
                Text(
                  'You can reach Chania airport from all over Europe.',
                  style: TextStyle(color: Colors.white, fontSize: 16.0),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
