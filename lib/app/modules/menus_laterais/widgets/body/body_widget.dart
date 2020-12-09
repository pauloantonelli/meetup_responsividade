import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:meetup_responsividade/app/shared/grid/grid.dart';
import '../button_link/button_link_widget.dart';
import '../text_area/text_area_widget.dart';

class BodyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double marginYpattern = 31.0;
    final controller =
        Modular.get<Grid>(); //outra forma de buscar a classe screen size
    return Container(
      width: controller.col_12(context: context),
      decoration: BoxDecoration(color: Colors.white),
      child: Wrap(
        alignment: WrapAlignment.spaceEvenly,
        children: [
          Container(
            margin: EdgeInsets.symmetric(vertical: marginYpattern - 20.0),
            padding: EdgeInsets.symmetric(
                horizontal:
                    controller.isTabletDOWN(context: context) ? 20.0 : 0.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ButtonLinkWidget(title: 'The Flight'),
                ButtonLinkWidget(title: 'The City'),
                ButtonLinkWidget(title: 'The Island'),
                ButtonLinkWidget(title: 'The Food'),
              ],
            ),
          ),
          Container(
            width: controller.isTabletDOWN(context: context)
                ? controller.col_12(context: context)
                : controller.col_6(context: context),
            margin: EdgeInsets.symmetric(vertical: 20.0),
            padding: EdgeInsets.symmetric(
                horizontal:
                    controller.isTabletDOWN(context: context) ? 20.0 : 0.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'The City?',
                  style: TextStyle(color: Colors.grey[700], fontSize: 28.0),
                ),
                Text(
                  'Chania is the capital of the Chania region on the island of Crete. The city can be divided in two parts, the old town and the modern city.',
                  style: TextStyle(color: Colors.grey[700], fontSize: 16.0),
                ),
                Text(
                  'Chania is the capital?',
                  style: TextStyle(color: Colors.grey[700], fontSize: 28.0),
                ),
                Text(
                  'The City of the Chania region on the island of Crete. The city can be divided in two parts, the old town and the modern city.',
                  style: TextStyle(color: Colors.grey[700], fontSize: 16.0),
                ),
              ],
            ),
          ),
          Container(
              padding: EdgeInsets.symmetric(
                  horizontal:
                      controller.isTabletDOWN(context: context) ? 20.0 : 0.0),
              child: TextAreaWidget()),
        ],
      ),
    );
  }
}
