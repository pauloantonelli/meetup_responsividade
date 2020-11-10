import 'package:flutter/material.dart';

class ColunaWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double defaultLarguraColunas =
        MediaQuery.of(context).size.width >= 800
            ? MediaQuery.of(context).size.width / 4.0
            : MediaQuery.of(context).size.width / 2.0;
    return Container(
      width: MediaQuery.of(context).size.width >= 599
          ? defaultLarguraColunas
          : MediaQuery.of(context).size.width,
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
            padding: MediaQuery.of(context).size.width >= 800
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
