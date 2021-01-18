import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:meetup_responsividade/app/shared/grid/grid.dart';

class BotaoNoticiasWidget extends StatelessWidget {
  final controller =
      Modular.get<Grid>(); //outra forma de buscar a classe screen size
  final String imageUrl;
  final String title;
  final String subtitle;
  final String noticeRoute;

  BotaoNoticiasWidget(
      {Key key,
      @required this.imageUrl,
      @required this.title,
      @required this.subtitle,
      @required this.noticeRoute})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: controller.isTabletUP(context: context)
          ? controller.col_4(context: context)
          : controller.col_12(context: context),
      margin: EdgeInsets.only(bottom: 16.0),
      padding: controller.isTabletDOWN(context: context)
          ? EdgeInsets.symmetric(horizontal: 30.0)
          : EdgeInsets.all(0.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: FlatButton(
          onPressed: () {},
          padding: controller.isDesktopLgUP(context: context)
              ? EdgeInsets.all(0.0)
              : EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
          child: Wrap(
            alignment: WrapAlignment.spaceBetween,
            crossAxisAlignment: WrapCrossAlignment.center,
            children: [
              Container(
                width: controller.isDesktopXlDOWN(context: context)
                    ? controller.col_12(context: context)
                    : controller.col_1(context: context),
                height:
                    controller.isTabletDOWN(context: context) ? 150.0 : 118.0,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Image.network(
                    imageUrl,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                width: controller.isDesktopXlDOWN(context: context)
                    ? controller.col_12(context: context)
                    : controller.col_3(context: context),
                margin: controller.isDesktopXlDOWN(context: context)
                    ? EdgeInsets.only(top: 15.0)
                    : EdgeInsets.all(0.0),
                padding: controller.isTabletDOWN(context: context)
                    ? EdgeInsets.all(0.0)
                    : EdgeInsets.only(left: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Color(0xff1087ff),
                          fontSize: 18.0),
                    ),
                    Container(
                      width: controller.totalWidth(context: context),
                      child: Text(
                        subtitle,
                        softWrap: true,
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Color(0xff030303),
                            fontSize: 20.0),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
