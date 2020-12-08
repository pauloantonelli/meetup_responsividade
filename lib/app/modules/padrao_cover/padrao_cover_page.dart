import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:meetup_responsividade/app/modules/padrao_cover/widgets/body/body_widget.dart';
import 'package:meetup_responsividade/app/modules/padrao_cover/widgets/cover/cover_widget.dart';
import 'package:meetup_responsividade/app/modules/padrao_cover/widgets/footer/footer_widget.dart';
import 'package:meetup_responsividade/app/modules/padrao_cover/widgets/menu/menu_widget.dart';
import 'padrao_cover_controller.dart';

class PadraoCoverPage extends StatefulWidget {
  final String title;
  const PadraoCoverPage({Key key, this.title = "Template Padrao Cover"})
      : super(key: key);

  @override
  _PadraoCoverPageState createState() => _PadraoCoverPageState();
}

class _PadraoCoverPageState
    extends ModularState<PadraoCoverPage, PadraoCoverController> {
  // template de exemplo
  // https://www.w3schools.com/css/tryit.asp?filename=trycss_template2_flexbox
  @override
  Widget build(BuildContext context) {
    final double larguraTotalTela =
        controller.grid.totalWidth(context: context);
    final double alturaTotalTela =
        controller.grid.totalHeight(context: context);
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
      ),
      drawer: Drawer(
        child: MenuWidget(),
      ),
      body: Container(
        width: larguraTotalTela,
        height: alturaTotalTela,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              CoverWidget(),
              Container(
                  padding: EdgeInsets.symmetric(
                      horizontal: controller.grid.isMobile(context: context) ||
                              controller.grid.isTablet(context: context)
                          ? 0.0
                          : 40.0),
                  child: BodyWidget()),
              FooterWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
