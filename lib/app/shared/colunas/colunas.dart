import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../screen_size.dart';

part 'colunas.g.dart';

@Injectable(singleton: false)
class Colunas extends ScreenSize {
  double col_1({@required BuildContext context}) {
    final width = 8.33 / 100 * MediaQuery.of(context).size.width;
    return width;
  }

  double col_2({@required BuildContext context}) {
    final width = 16.66 / 100 * MediaQuery.of(context).size.width;
    return width;
  }

  double col_3({@required BuildContext context}) {
    final width = 25 / 100 * MediaQuery.of(context).size.width;
    return width;
  }

  double col_4({@required BuildContext context}) {
    final width = 33.33 / 100 * MediaQuery.of(context).size.width;
    return width;
  }

  double col_5({@required BuildContext context}) {
    final width = 41.66 / 100 * MediaQuery.of(context).size.width;
    return width;
  }

  double col_6({@required BuildContext context}) {
    final width = 50 / 100 * MediaQuery.of(context).size.width;
    return width;
  }

  double col_7({@required BuildContext context}) {
    final width = 58.33 / 100 * MediaQuery.of(context).size.width;
    return width;
  }

  double col_8({@required BuildContext context}) {
    final width = 66.66 / 100 * MediaQuery.of(context).size.width;
    return width;
  }

  double col_9({@required BuildContext context}) {
    final width = 75 / 100 * MediaQuery.of(context).size.width;
    return width;
  }

  double col_10({@required BuildContext context}) {
    final width = 83.33 / 100 * MediaQuery.of(context).size.width;
    return width;
  }

  double col_11({@required BuildContext context}) {
    final width = 91.66 / 100 * MediaQuery.of(context).size.width;
    return width;
  }

  double col_12({@required BuildContext context}) {
    final width = 100 * MediaQuery.of(context).size.width;
    return width;
  }
}
