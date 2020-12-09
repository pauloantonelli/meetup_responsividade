import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:meetup_responsividade/app/shared/grid/grid.dart';

class FooterWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final controller =
        Modular.get<Grid>(); //outra forma de buscar a classe screen size
    return Container(
      width: controller.col_12(context: context),
      height: 68.0,
      alignment: Alignment.center,
      decoration: BoxDecoration(color: Colors.purple[900]),
      child: Text(
        'Resize the browser window to see how the content respond to the resizing.',
        style: TextStyle(color: Colors.white, fontSize: 12.0),
      ),
    );
  }
}
