import 'package:flutter/material.dart';

class OutrosWidget extends StatelessWidget {
  final double widthPattern = 210.0;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: this.widthPattern,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                child: Text(
                  'Outros',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: FlatButton(
                  onPressed: () {},
                  padding: EdgeInsets.all(0.0),
                  child: Container(
                    width: this.widthPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'TecMundo Vídeos',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: FlatButton(
                  onPressed: () {},
                  padding: EdgeInsets.all(0.0),
                  child: Container(
                    width: this.widthPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Voxel',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: FlatButton(
                  onPressed: () {},
                  padding: EdgeInsets.all(0.0),
                  child: Container(
                    width: this.widthPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Minha Série',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: FlatButton(
                  onPressed: () {},
                  padding: EdgeInsets.all(0.0),
                  child: Container(
                    width: this.widthPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'The Brief',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: FlatButton(
                  onPressed: () {},
                  padding: EdgeInsets.all(0.0),
                  child: Container(
                    width: this.widthPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Nexperts',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: FlatButton(
                  onPressed: () {},
                  padding: EdgeInsets.all(0.0),
                  child: Container(
                    width: this.widthPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'rss'.toUpperCase(),
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: FlatButton(
                  onPressed: () {},
                  padding: EdgeInsets.all(0.0),
                  child: Container(
                    width: this.widthPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Black Friday',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
