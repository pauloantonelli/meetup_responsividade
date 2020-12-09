import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:meetup_responsividade/app/shared/grid/grid.dart';

class ColunaWidget extends StatelessWidget {
  final controller =
      Modular.get<Grid>(); //outra forma de buscar a classe screen size
  @override
  Widget build(BuildContext context) {
    return Container(
      width: controller.isMobile(context: context)
          ? controller.col_12(context: context)
          : controller.col_3(context: context),
      child: Column(
        children: [
          Text(
            'coluna',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w600,
                fontSize: 18.0),
          ),
          Container(
            padding: controller.isDesktopLg(context: context)
                ? EdgeInsets.symmetric(horizontal: 0.0)
                : EdgeInsets.symmetric(horizontal: 10.0),
            child: Image.network(
                'https://i0.wp.com/flutterando.com.br/wp-content/uploads/2019/03/flutterando.png?fit=800%2C440&ssl=1'),
          )
        ],
      ),
    );
  }
}
