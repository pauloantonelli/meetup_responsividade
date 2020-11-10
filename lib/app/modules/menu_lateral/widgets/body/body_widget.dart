import 'package:flutter/material.dart';
import 'package:meetup_responsividade/app/modules/menu_lateral/widgets/coluna/coluna_widget.dart';

class BodyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      padding: MediaQuery.of(context).size.width >= 599
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
        ],
      ),
    );
  }
}
