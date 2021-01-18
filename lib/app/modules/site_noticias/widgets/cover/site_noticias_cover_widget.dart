import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:meetup_responsividade/app/shared/grid/grid.dart';

import 'widgets/botao_noticias/botao_noticias_widget.dart';

class SiteNoticiasCoverWidget extends StatelessWidget {
  final controller =
      Modular.get<Grid>(); //outra forma de buscar a classe screen size
  @override
  Widget build(BuildContext context) {
    return Container(
      width: controller.col_12(context: context),
      padding: EdgeInsets.symmetric(vertical: 30.0),
      child: Wrap(children: [
        Container(
          width: controller.isTabletUP(context: context)
              ? controller.col_8(context: context)
              : controller.col_12(context: context),
          height: controller.isDesktopLgUP(context: context) ? 560.0 : null,
          padding: controller.isTabletUP(context: context)
              ? EdgeInsets.symmetric(horizontal: 30.0)
              : EdgeInsets.symmetric(horizontal: 0.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: FlatButton(
              onPressed: () {},
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: controller.totalWidth(context: context),
                    height: 450.0,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Image.network(
                        'https://img.ibxk.com.br/2020/12/17/17193458043385.jpg?w=1120&h=420&mode=crop&scale=both',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    width: controller.totalWidth(context: context),
                    padding: EdgeInsets.symmetric(vertical: 20.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Exploração espacial',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Color(0xff1087ff),
                              fontSize: 18.0),
                        ),
                        Container(
                          width: controller.totalWidth(context: context),
                          child: Text(
                            'NASA cogita enviar Spot, o cão-robô, para investigar Marte',
                            softWrap: true,
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                color: Color(0xff030303),
                                fontSize: 32.0),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
        Container(
          child: Column(
            children: [
              BotaoNoticiasWidget(
                imageUrl:
                    'https://img2.ibxk.com.br//2020/12/18/18094732409041.jpg?w=164&h=118&mode=crop&scale=both',
                title: 'Musk Viral',
                subtitle:
                    'Elon Musk viraliza ao publicar foto da lua com mensagem escondida',
                noticeRoute: 'elonmusk',
              ),
              BotaoNoticiasWidget(
                imageUrl:
                    'https://img3.ibxk.com.br//2020/12/16/16230727117001.jpg?w=164&h=118&mode=crop&scale=both',
                title: 'Curioso',
                subtitle:
                    'Astrônomos descobrem ondas de rádio geradas por um exoplaneta',
                noticeRoute: 'elonmusk',
              ),
              BotaoNoticiasWidget(
                imageUrl:
                    'https://img2.ibxk.com.br//2020/12/18/18103616925063.jpg?w=164&h=118&mode=crop&scale=both',
                title: 'Ataque contra a microsoft',
                subtitle: 'Microsoft confirma ataque hacker aos seus sistemas',
                noticeRoute: 'elonmusk',
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
