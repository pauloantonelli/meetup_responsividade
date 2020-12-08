import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:meetup_responsividade/app/shared/grid.dart';
import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'inicio_controller.g.dart';

@Injectable()
class InicioController = _InicioControllerBase with _$InicioController;

abstract class _InicioControllerBase with Store {
  final Grid grid;
  List<Map<String, String>> menuOptions = [
    {
      'title': 'padrão menu lateral',
      'image': 'assets/images/padra-menu-lateral.png',
      'link': '/padrao-menu'
    },
    {
      'title': 'padrão cover',
      'image': 'assets/images/padrao-cover.png',
      'link': '/padrao-cover'
    },
  ];

  _InicioControllerBase(this.grid);

  List<Widget> generateMenuOptionsWidget(BuildContext context) {
    return this
        .menuOptions
        .map((element) => Container(
              width: grid.isMobile(context: context)
                  ? grid.col_12(context: context)
                  : grid.col_6(context: context),
              decoration: BoxDecoration(),
              child: GestureDetector(
                onTap: () {
                  Modular.to.pushReplacementNamed('${element['link']}');
                },
                child: Column(children: [
                  Image.asset(element['image']),
                  Text(
                    'ir para ${element['title']}',
                    style: TextStyle(color: Colors.purple, fontSize: 20.0),
                  ),
                ]),
              ),
            ))
        .toList();
  }
}
