import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:meetup_responsividade/app/shared/grid/grid.dart';

class TitleWidget extends StatelessWidget {
  final Grid grid = Modular.get<Grid>();
  @override
  Widget build(BuildContext context) {
    return Container(
      width: grid.col_12(context: context),
      margin: EdgeInsets.symmetric(vertical: 30.0),
      child: Column(
        children: [
          Text(
            'Galeria de imagens responsiva',
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.grey,
                fontSize: 30.0,
                fontWeight: FontWeight.w600),
          ),
          Text(
            'Redimensione a janela para ver o efeito responsivo',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.grey, fontSize: 20.0),
          )
        ],
      ),
    );
  }
}
