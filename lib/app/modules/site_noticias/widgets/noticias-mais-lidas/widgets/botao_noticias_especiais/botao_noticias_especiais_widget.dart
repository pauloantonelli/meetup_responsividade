import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:meetup_responsividade/app/shared/grid/grid.dart';

class BotaoNoticiasEspeciaisWidget extends StatelessWidget {
  final String title;
  final String image;
  final String url;
  final controller =
      Modular.get<Grid>(); // outra forma de buscar a classe screen size

  BotaoNoticiasEspeciaisWidget(
      {Key key, @required this.title, @required this.image, this.url})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: controller.totalWidth(context: context),
      padding: controller.isMobile(context: context)
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
                padding: EdgeInsets.only(bottom: 10.0),
                child: Text(
                  this.title,
                  softWrap: true,
                ),
              ),
              Container(
                width: controller.totalWidth(context: context),
                height: 200.0,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Image.network(
                    this.image,
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
