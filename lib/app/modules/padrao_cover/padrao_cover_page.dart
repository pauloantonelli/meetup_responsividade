import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'padrao_cover_controller.dart';
import 'widgets/cover/padrao_cover_cover_widget.dart';
import 'widgets/footer/padrao_cover_footer_widget.dart';
import 'widgets/menu/padrao_cover_menu_widget.dart';

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
        child: PadraoCoverMenuWidget(),
      ),
      body: Container(
        width: larguraTotalTela,
        height: alturaTotalTela,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              PadraoCoverBodyWidget(),
              Container(
                padding: EdgeInsets.symmetric(
                    horizontal: controller.grid.isMobile(context: context) ||
                            controller.grid.isTablet(context: context)
                        ? 0.0
                        : 40.0),
                child: PadraoCoverBodyWidget(),
              ),
              PadraoCoverFooterWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
