import 'package:flutter/cupertino.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'screen_size.g.dart';

@Injectable(singleton: false)
class ScreenSize {
  bool isDesktopXl({@required BuildContext context}) {
    return MediaQuery.of(context).size.width > 1280.0;
  }

  bool isDesktopLg({@required BuildContext context}) {
    return MediaQuery.of(context).size.width > 800.0 &&
        MediaQuery.of(context).size.width < 1280.0;
  }

  bool isTablet({@required BuildContext context}) {
    return MediaQuery.of(context).size.width > 600.0 &&
        MediaQuery.of(context).size.width < 800.0;
  }

  bool isMobile({@required BuildContext context}) {
    return MediaQuery.of(context).size.width > 319.0 &&
        MediaQuery.of(context).size.width <= 599.0;
  }

  bool isWatch({@required BuildContext context}) {
    return MediaQuery.of(context).size.width < 318.0;
  }

  double totalWidth({@required BuildContext context}) {
    return MediaQuery.of(context).size.width;
  }

  double totalHeight({@required BuildContext context}) {
    return MediaQuery.of(context).size.height;
  }

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
