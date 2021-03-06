import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:meetup_responsividade/app/shared/grid/grid.dart';

class FooterWidget extends StatelessWidget {
  final controller =
      Modular.get<Grid>(); //outra forma de buscar a classe screen size
  @override
  Widget build(BuildContext context) {
    return Container(
      width: controller.col_12(context: context),
      color: Colors.purple[900],
      padding: EdgeInsets.symmetric(vertical: 20.0),
      child: Wrap(
        alignment: WrapAlignment.spaceEvenly,
        crossAxisAlignment: WrapCrossAlignment.center,
        children: [
          Container(
            width: controller.col_2(context: context),
            child: Image.network(
              'https://yt3.ggpht.com/a/AATXAJxBjsUzuHAdiLP0iX7bAw-dUBzJ5uzZyneuuSZH=s900-c-k-c0x00ffffff-no-rj',
              height: 80.0,
            ),
          ),
          Container(
            width: controller.isMobile(context: context)
                ? controller.col_12(context: context)
                : controller.col_2(context: context),
            child: Column(
              children: [
                Container(
                    child: Text(
                  'Redes sociais',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                )),
                Container(
                  height: 30.0,
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      'link',
                      style: TextStyle(color: Colors.white, fontSize: 15.0),
                    ),
                  ),
                ),
                Container(
                  height: 30.0,
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      'link',
                      style: TextStyle(color: Colors.white, fontSize: 15.0),
                    ),
                  ),
                ),
                Container(
                  height: 30.0,
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      'link',
                      style: TextStyle(color: Colors.white, fontSize: 15.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: controller.isMobile(context: context)
                ? controller.col_12(context: context)
                : controller.col_2(context: context),
            child: Column(
              children: [
                Container(
                    child: Text(
                  'Links Úteis',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                )),
                Container(
                  height: 30.0,
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      'link',
                      style: TextStyle(color: Colors.white, fontSize: 15.0),
                    ),
                  ),
                ),
                Container(
                  height: 30.0,
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      'link',
                      style: TextStyle(color: Colors.white, fontSize: 15.0),
                    ),
                  ),
                ),
                Container(
                  height: 30.0,
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      'link',
                      style: TextStyle(color: Colors.white, fontSize: 15.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: controller.isMobile(context: context)
                ? controller.col_12(context: context)
                : controller.col_2(context: context),
            child: Column(
              children: [
                Container(
                    child: Text(
                  'Contato',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                )),
                Container(
                  height: 30.0,
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      'link',
                      style: TextStyle(color: Colors.white, fontSize: 15.0),
                    ),
                  ),
                ),
                Container(
                  height: 30.0,
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      'link',
                      style: TextStyle(color: Colors.white, fontSize: 15.0),
                    ),
                  ),
                ),
                Container(
                  height: 30.0,
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      'link',
                      style: TextStyle(color: Colors.white, fontSize: 15.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
