import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:meetup_responsividade/app/shared/grid/grid.dart';
import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'inicio_controller.g.dart';

@Injectable()
class InicioController = _InicioControllerBase with _$InicioController;

abstract class _InicioControllerBase with Store {
  final Grid grid;
  List<Map<String, String>> menuOptions = [
    {
      'title': 'padrão menu lateral responsivo',
      'image': 'assets/images/padra-menu-lateral.png',
      'link': '/padrao-menu'
    },
    {
      'title': 'padrão cove responsivo',
      'image': 'assets/images/padrao-cover.png',
      'link': '/padrao-cover'
    },
    {
      'title': 'menus laterais responsivos',
      'image': 'assets/images/menus-laterais.jpg',
      'link': '/menus-laterais'
    },
    {
      'title': 'galeria de imagens responsiva',
      'image': 'assets/images/galeria-responsiva.jpg',
      'link': '/galeria-imagens'
    },
  ];

  _InicioControllerBase(this.grid);

  List<Widget> generateMenuOptionsWidget(BuildContext context) {
    return this
        .menuOptions
        .map((element) => Container(
              width: grid.isDesktopLgDOWN(context: context)
                  ? grid.col_12(context: context)
                  : grid.col_6(context: context),
              decoration: BoxDecoration(),
              child: GestureDetector(
                onTap: () {
                  Modular.to.pushReplacementNamed('${element['link']}');
                },
                child: Column(children: [
                  Text(
                    'ir para ${element['title']}',
                    style: TextStyle(color: Colors.white, fontSize: 20.0),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 20.0),
                    child: Image.asset(element['image']),
                  ),
                ]),
              ),
            ))
        .toList();
  }
}
