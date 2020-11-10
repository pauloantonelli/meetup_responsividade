import 'package:flutter/material.dart';

class MenuWidget extends StatelessWidget {
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
            width: MediaQuery.of(context).size.width,
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
            width: MediaQuery.of(context).size.width,
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
            width: MediaQuery.of(context).size.width,
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
