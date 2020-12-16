import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:meetup_responsividade/app/shared/grid/grid.dart';

class ImageWidget extends StatelessWidget {
  final Grid grid = Modular.get<Grid>();
  final String imageUrl;

  ImageWidget({Key key, @required this.imageUrl}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(4.0),
      width: grid.totalWidth(context: context),
      child: Image.network(
        imageUrl,
        fit: BoxFit.cover,
        width: grid.totalWidth(context: context),
      ),
    );
  }
}
