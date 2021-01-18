import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'botao_noticias_mais_lidas_controller.dart';

class BotaoNoticiasMaisLidasWidget extends StatefulWidget {
  final String title;
  final String image;
  final String url;

  BotaoNoticiasMaisLidasWidget(
      {Key key, @required this.title, @required this.image, this.url})
      : super(key: key);

  @override
  _BotaoNoticiasMaisLidasWidgetState createState() =>
      _BotaoNoticiasMaisLidasWidgetState();
}

class _BotaoNoticiasMaisLidasWidgetState extends ModularState<
    BotaoNoticiasMaisLidasWidget, BotaoNoticiasMaisLidasController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: controller.autoCol(context),
      padding: controller.grid.isTabletDOWN(context: context)
          ? EdgeInsets.all(0.0)
          : EdgeInsets.all(20.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: FlatButton(
          onPressed: () {},
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 65.0,
                alignment: Alignment.bottomCenter,
                padding: EdgeInsets.only(bottom: 10.0),
                child: Text(
                  this.widget.title,
                  softWrap: true,
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontSize: 13.0),
                ),
              ),
              Container(
                width: controller.grid.totalWidth(context: context),
                height: 195.0,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Image.network(
                    this.widget.image,
                    fit: BoxFit.cover,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
