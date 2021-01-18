import 'package:flutter/material.dart';

class RodapeWidget extends StatelessWidget {
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
                  'Extras',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
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
                          'Vídeos',
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
        ],
      ),
    );
  }
}
