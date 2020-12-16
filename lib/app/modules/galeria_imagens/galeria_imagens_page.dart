import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:meetup_responsividade/app/modules/galeria_imagens/widgets/title/title_widget.dart';
import 'galeria_imagens_controller.dart';
import 'widgets/grid_images/grid_images_widget.dart';

class GaleriaImagensPage extends StatefulWidget {
  @override
  _GaleriaImagensPageState createState() => _GaleriaImagensPageState();
}

class _GaleriaImagensPageState
    extends ModularState<GaleriaImagensPage, GaleriaImagensController> {
  //   // template de exemplo
  // https://www.w3schools.com/css/tryit.asp?filename=trycss_mediaqueries_img_gallery
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: controller.grid.col_12(context: context),
        height: controller.grid.totalHeight(context: context),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[TitleWidget(), GridImagesWidget()],
          ),
        ),
      ),
    );
  }
}
