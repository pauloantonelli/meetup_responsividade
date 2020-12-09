import 'package:flutter/cupertino.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:meetup_responsividade/app/shared/grid/breakpoints.dart';

part 'screen_size.g.dart';

@Injectable(singleton: false)
class ScreenSize extends Breakpoints {
  bool isMobile({@required BuildContext context}) {
    return MediaQuery.of(context).size.width <= this.mobile;
  }

  bool isMobileUP({@required BuildContext context}) {
    return MediaQuery.of(context).size.width >= this.mobile;
  }

  bool isMobileDOWN({@required BuildContext context}) {
    return MediaQuery.of(context).size.width <= this.mobile;
  }

  bool isTablet({@required BuildContext context}) {
    return MediaQuery.of(context).size.width > this.mobile &&
        MediaQuery.of(context).size.width <= this.tablet;
  }

  bool isTabletUP({@required BuildContext context}) {
    return MediaQuery.of(context).size.width >= this.tablet;
  }

  bool isTabletDOWN({@required BuildContext context}) {
    return MediaQuery.of(context).size.width <= this.tablet;
  }

  bool isDesktopLg({@required BuildContext context}) {
    return MediaQuery.of(context).size.width > this.tablet &&
        MediaQuery.of(context).size.width <= this.desktopLg;
  }

  bool isDesktopLgUP({@required BuildContext context}) {
    return MediaQuery.of(context).size.width >= this.desktopLg;
  }

  bool isDesktopLgDOWN({@required BuildContext context}) {
    return MediaQuery.of(context).size.width <= this.desktopLg;
  }

  bool isDesktopXl({@required BuildContext context}) {
    return MediaQuery.of(context).size.width > this.desktopLg &&
        MediaQuery.of(context).size.width <= this.desktopXl;
  }

  bool isDesktopXlUP({@required BuildContext context}) {
    return MediaQuery.of(context).size.width >= this.desktopXl;
  }

  bool isDesktopXlDOWN({@required BuildContext context}) {
    return MediaQuery.of(context).size.width <= this.desktopXl;
  }

  bool isDesktopXXl({@required BuildContext context}) {
    return MediaQuery.of(context).size.width > this.desktopXl &&
        MediaQuery.of(context).size.width <= this.desktopXXl;
  }

  bool isDesktopXXlUP({@required BuildContext context}) {
    return MediaQuery.of(context).size.width >= this.desktopXXl;
  }

  bool isDesktopXXlDOWN({@required BuildContext context}) {
    return MediaQuery.of(context).size.width <= this.desktopXXl;
  }

  double totalWidth({@required BuildContext context}) {
    return MediaQuery.of(context).size.width;
  }

  double totalHeight({@required BuildContext context}) {
    return MediaQuery.of(context).size.height;
  }
}
