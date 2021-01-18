import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'noticias_mais_lidas_controller.dart';
import 'widgets/botao_noticias_especiais/botao_noticias_especiais_widget.dart';
import 'widgets/botao_noticias_mais_lidas/botao_noticias_mais_lidas_widget.dart';

class NoticiasMaisLidasWidget extends StatefulWidget {
  @override
  _NoticiasMaisLidasWidgetState createState() =>
      _NoticiasMaisLidasWidgetState();
}

class _NoticiasMaisLidasWidgetState
    extends ModularState<NoticiasMaisLidasWidget, NoticiasMaisLidasController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: controller.grid.col_12(context: context),
      // height: controller.grid.totalHeight(context: context),
      child: Wrap(
        children: [
          Container(
            width: controller.autoColBarraLateral(context),
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(color: Color(0xfff1f1f1)),
            child: Column(
              children: [
                Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Matérias Especiais',
                      style: TextStyle(
                          color: Color(0xff1087ff),
                          fontSize: 24.0,
                          fontWeight: FontWeight.w600),
                    )),
                Container(
                  width: controller.grid.totalWidth(context: context),
                  child: Column(
                    children: [
                      BotaoNoticiasEspeciaisWidget(
                          title:
                              'DESCUBRA QUE TIPO DE PESSOA É VOCÊ NA BLACK FRIDAY',
                          image:
                              'https://img.ibxk.com.br/2020/12/18/18115509323096.jpg?w=164&h=118&mode=crop&scale=both'),
                      BotaoNoticiasEspeciaisWidget(
                        title:
                            'Nintendo mostra como você passou seu ano jogando o Switch',
                        image:
                            'https://img3.ibxk.com.br//2020/12/23/23132037305427.jpg?w=164&h=118&mode=crop&scale=both',
                      ),
                      BotaoNoticiasEspeciaisWidget(
                        title:
                            'Samsung libera beta da One UI 3 para os celulares Galaxy A e M',
                        image:
                            'https://img1.ibxk.com.br//2020/12/23/23135421514441.jpg?w=164&h=118&mode=crop&scale=both',
                      ),
                      BotaoNoticiasEspeciaisWidget(
                        title:
                            'Samsung Exynos 2100 supera Snapdragon 888 em testes',
                        image:
                            'https://img3.ibxk.com.br//2020/12/23/23114810757375.jpg?w=164&h=118&mode=crop&scale=both',
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: controller.autoColBody(context),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  child: Text(
                    'Mais Lidas',
                    style: TextStyle(
                        color: Color(0xff1087ff),
                        fontSize: 24.0,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                Container(
                  width: controller.grid.totalWidth(context: context),
                  child: Wrap(
                    crossAxisAlignment: WrapCrossAlignment.start,
                    children: [
                      BotaoNoticiasMaisLidasWidget(
                        title: 'Kirby: do pior ao melhor segundo a crítica',
                        image:
                            'https://img.ibxk.com.br/2020/12/25/25112556792000.jpg?w=164&h=118&mode=crop&scale=both',
                      ),
                      BotaoNoticiasMaisLidasWidget(
                        title:
                            'As 10 melhores minisséries da década para assistir o quanto antes',
                        image:
                            'https://img.ibxk.com.br/2020/12/16/16114158654113.jpg?w=164&h=118&mode=crop&scale=both',
                      ),
                      BotaoNoticiasMaisLidasWidget(
                        title:
                            'Sonda Solar Orbiter tira as fotos mais próximas do Sol já feitas',
                        image:
                            'https://img.ibxk.com.br/2020/06/15/15200044406384.jpg?w=164&h=118&mode=crop&scale=both',
                      ),
                      BotaoNoticiasMaisLidasWidget(
                        title: 'Os 10 melhores jogos indies que alegraram 2020',
                        image:
                            'https://img.ibxk.com.br/2020/12/18/18052711098001.jpg?w=164&h=118&mode=crop&scale=both',
                      ),
                      BotaoNoticiasMaisLidasWidget(
                        title:
                            'O Mundo Sombrio de Sabrina: 4ª temporada terá grande transformação',
                        image:
                            'https://img.ibxk.com.br/2020/12/22/22163057190174.jpg?w=164&h=118&mode=crop&scale=both',
                      ),
                      BotaoNoticiasMaisLidasWidget(
                        title:
                            'Dell abre vagas para cursos gratuitos de capacitação profissional',
                        image:
                            'https://img.ibxk.com.br/2020/12/23/23111158111358.jpg?w=164&h=118&mode=crop&scale=both',
                      ),
                      BotaoNoticiasMaisLidasWidget(
                        title:
                            'When Calls the Heart: data de estreia da 8ª temporada é divulgada',
                        image:
                            'https://img.ibxk.com.br/2020/12/17/17170332241271.jpg?w=164&h=118&mode=crop&scale=both',
                      ),
                      BotaoNoticiasMaisLidasWidget(
                        title:
                            'O que vírus cibernéticos e biológicos têm em comum?',
                        image:
                            'https://img.ibxk.com.br/2020/12/16/16170051274271.jpg?w=164&h=118&mode=crop&scale=both',
                      ),
                      BotaoNoticiasMaisLidasWidget(
                        title:
                            'Microsoft planeja repaginada no visual do Windows 10',
                        image:
                            'https://img1.ibxk.com.br//2021/01/04/04085436576010.jpg?w=704&h=288&mode=crop&scale=both',
                      ),
                      BotaoNoticiasMaisLidasWidget(
                        title:
                            'NASA detalha como o espaço afeta o corpo humano',
                        image:
                            'https://img2.ibxk.com.br//2020/12/29/29220345884008.jpg?w=704&h=288&mode=crop&scale=both',
                      ),
                      BotaoNoticiasMaisLidasWidget(
                        title:
                            'Soube do novo mistério cósmico intrigando os astrônomos?',
                        image:
                            'https://img.ibxk.com.br/2020/12/29/29200006458031.jpg?w=1120&h=420&mode=crop&scale=both',
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
