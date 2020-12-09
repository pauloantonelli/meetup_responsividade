import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:meetup_responsividade/app/modules/menu_lateral/widgets/coluna/coluna_widget.dart';
import 'package:meetup_responsividade/app/shared/grid/grid.dart';

class BodyWidget extends StatelessWidget {
  final controller =
      Modular.get<Grid>(); //outra forma de buscar a classe screen size
  @override
  Widget build(BuildContext context) {
    return Container(
      width: controller.col_12(context: context),
      padding: controller.isTablet(context: context)
          ? EdgeInsets.symmetric(vertical: 30.0)
          : EdgeInsets.all(30.0),
      color: Colors.purple,
      child: Wrap(
        alignment: WrapAlignment.spaceEvenly,
        children: [
          ColunaWidget(),
          ColunaWidget(),
          ColunaWidget(),
          ColunaWidget(),
          ColunaWidget(),
          ColunaWidget(),
        ],
      ),
    );
  }
}
