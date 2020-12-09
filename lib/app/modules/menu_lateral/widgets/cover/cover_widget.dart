import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:meetup_responsividade/app/shared/grid/grid.dart';

class CoverWidget extends StatelessWidget {
  final controller =
      Modular.get<Grid>(); //outra forma de buscar a classe screen size
  @override
  Widget build(BuildContext context) {
    return Container(
      height: controller.isDesktopLg(context: context) ? 300.0 : 200.0,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            child: Image.network(
              'https://storage.googleapis.com/confy-media/modules/organization/5dd31b94f64b6a00326ffe29/cover/5dfbcc413359b80032a1d097',
              width: MediaQuery.of(context).size.width,
              height: 500.0,
              fit: BoxFit.cover,
              color: Colors.purple,
              colorBlendMode: BlendMode.multiply,
            ),
          ),
          Container(
            child: Text(
              'Vamos ser referencia juntos!',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: controller.isDesktopLg(context: context)
                      ? controller.totalWidth(context: context) / 35.0
                      : 20.0,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Positioned(
            bottom: controller.isDesktopLg(context: context) ? 180.0 : 150.0,
            child: Container(
              child: Text(
                'Jacob Moura',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: controller.isDesktopLg(context: context)
                        ? controller.totalWidth(context: context) / 65.0
                        : 15.0,
                    fontWeight: FontWeight.w300),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
