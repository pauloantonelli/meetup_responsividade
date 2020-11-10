import 'package:flutter/material.dart';

class FooterWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double larguraContainer =
        MediaQuery.of(context).size.width >= 800 ? 200.0 : 180.0;
    return Container(
      width: MediaQuery.of(context).size.width,
      color: Colors.purple[900],
      padding: EdgeInsets.symmetric(vertical: 20.0),
      child: Wrap(
        alignment: WrapAlignment.spaceEvenly,
        crossAxisAlignment: WrapCrossAlignment.center,
        children: [
          Container(
            width: larguraContainer,
            child: Image.network(
              'https://yt3.ggpht.com/a/AATXAJxBjsUzuHAdiLP0iX7bAw-dUBzJ5uzZyneuuSZH=s900-c-k-c0x00ffffff-no-rj',
              height: 80.0,
            ),
          ),
          Container(
            width: larguraContainer,
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
            width: larguraContainer,
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
            width: larguraContainer,
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
