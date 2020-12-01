import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'menu_lateral_controller.dart';
import './widgets/cover/cover_widget.dart';
import 'widgets/footer/footer_widget.dart';
import 'widgets/menu/menu_widget.dart';
import 'widgets/body/body_widget.dart';

class MenuLateralPage extends StatefulWidget {
  final String title;
  const MenuLateralPage({Key key, this.title = "Template com Menu Lateral"})
      : super(key: key);

  @override
  _MenuLateralPageState createState() => _MenuLateralPageState();
}

class _MenuLateralPageState
    extends ModularState<MenuLateralPage, MenuLateralController> {
  // template de exemplo
  // https://www.w3schools.com/css/tryit.asp?filename=trycss_template4
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: controller.screenSize.isMobile(context: context) ||
              controller.screenSize.isTablet(context: context)
          ? AppBar(
              backgroundColor: Colors.transparent,
            )
          : null,
      drawer: controller.screenSize.isMobile(context: context) ||
              controller.screenSize.isTablet(context: context)
          ? Drawer(
              child: MenuWidget(),
            )
          : null,
      body: Container(
        width: controller.screenSize.totalWidth(context: context),
        height: controller.screenSize.totalHeight(context: context),
        child: Row(
          children: <Widget>[
            controller.screenSize.isDesktopLg(context: context) ||
                    controller.screenSize.isDesktopXl(context: context)
                ? Container(
                    width: 200.0,
                    child: MenuWidget(),
                  )
                : Container(),
            Container(
              width: controller.screenSize.isDesktopLg(context: context) ||
                      controller.screenSize.isDesktopXl(context: context)
                  ? controller.screenSize.totalWidth(context: context) - 200.0
                  : controller.screenSize.totalWidth(context: context),
              height: controller.screenSize.totalHeight(context: context),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    CoverWidget(),
                    BodyWidget(),
                    FooterWidget(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
