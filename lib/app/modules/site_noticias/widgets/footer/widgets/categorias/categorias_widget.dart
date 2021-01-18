import 'package:flutter/material.dart';

class CategoriasWidget extends StatelessWidget {
  final double widthPattern = 625.0;
  final double widthFlatButtonPattern = 184.0;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: this.widthPattern,
      child: Wrap(
        alignment: WrapAlignment.start,
        crossAxisAlignment: WrapCrossAlignment.start,
        children: [
          Row(
            children: [
              Container(
                child: Text(
                  'Categorias',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                child: FlatButton(
                  onPressed: () {},
                  padding: EdgeInsets.all(0.0),
                  child: Container(
                    width: this.widthFlatButtonPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Software',
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
                    width: this.widthFlatButtonPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Produto',
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
                    width: this.widthFlatButtonPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Internet',
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
                    width: this.widthFlatButtonPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Dispositivos Móveis',
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
                    width: this.widthFlatButtonPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Segurança',
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
                    width: this.widthFlatButtonPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Ciência',
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
                    width: this.widthFlatButtonPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Cultura Geek',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                child: FlatButton(
                  onPressed: () {},
                  padding: EdgeInsets.all(0.0),
                  child: Container(
                    width: this.widthFlatButtonPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Redes Socias',
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
                    width: this.widthFlatButtonPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Mercado',
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
                    width: this.widthFlatButtonPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Mobilidade Urbana',
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
                    width: this.widthFlatButtonPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Windows 10',
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
                    width: this.widthFlatButtonPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Android',
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
                    width: this.widthFlatButtonPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Apple',
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
                    width: this.widthFlatButtonPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Google',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                child: FlatButton(
                  onPressed: () {},
                  padding: EdgeInsets.all(0.0),
                  child: Container(
                    width: this.widthFlatButtonPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Facebook',
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
                    width: this.widthFlatButtonPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Whatsapp',
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
                    width: this.widthFlatButtonPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Reviews',
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
                    width: this.widthFlatButtonPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Samsung',
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
                    width: this.widthFlatButtonPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Motorola',
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
                    width: this.widthFlatButtonPattern,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Xiaomi',
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
