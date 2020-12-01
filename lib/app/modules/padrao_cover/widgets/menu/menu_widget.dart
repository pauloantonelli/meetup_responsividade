import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:meetup_responsividade/app/shared/screen_size.dart';

class MenuWidget extends StatelessWidget {
  final controller =
      Modular.get<ScreenSize>(); //outra forma de buscar a classe screen size
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purple[900],
      child: Column(
        children: [
          Container(
            width: 80.0,
            child: Image.network(
                'https://yt3.ggpht.com/a/AATXAJxBjsUzuHAdiLP0iX7bAw-dUBzJ5uzZyneuuSZH=s900-c-k-c0x00ffffff-no-rj'),
          ),
          Container(
            width: controller.totalWidth(context: context),
            height: 40.0,
            margin: EdgeInsets.symmetric(vertical: 5.0),
            child: FlatButton(
                onPressed: () {},
                child: Text(
                  'Link 1',
                  style: TextStyle(color: Colors.white, fontSize: 20.0),
                )),
          ),
          Container(
            width: controller.totalWidth(context: context),
            height: 40.0,
            margin: EdgeInsets.symmetric(vertical: 5.0),
            child: FlatButton(
                onPressed: () {},
                child: Text(
                  'Link 2',
                  style: TextStyle(color: Colors.white, fontSize: 20.0),
                )),
          ),
          Container(
            width: controller.totalWidth(context: context),
            height: 40.0,
            margin: EdgeInsets.symmetric(vertical: 5.0),
            child: FlatButton(
                onPressed: () {},
                child: Text(
                  'Link 3',
                  style: TextStyle(color: Colors.white, fontSize: 20.0),
                )),
          ),
        ],
      ),
    );
  }
}
