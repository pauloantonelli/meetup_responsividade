import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../screen_size.dart';

part 'colunas_md.g.dart';

@Injectable(singleton: false)
class ColunasMD extends ScreenSize {
  dynamic colmd_1({@required BuildContext context}) {
    final width = 8.33 / 100 * MediaQuery.of(context).size.width;
    final tablet = this.isTablet(context: context);
    if (tablet) {
      return width;
    }
  }

  dynamic colmd_2({@required BuildContext context}) {
    final width = 16.66 / 100 * MediaQuery.of(context).size.width;
    final tablet = this.isTablet(context: context);
    if (tablet) {
      return width;
    }
  }

  dynamic colmd_3({@required BuildContext context}) {
    final width = 25 / 100 * MediaQuery.of(context).size.width;
    final tablet = this.isTablet(context: context);
    if (tablet) {
      return width;
    }
  }

  dynamic colmd_4({@required BuildContext context}) {
    final width = 33.33 / 100 * MediaQuery.of(context).size.width;
    final tablet = this.isTablet(context: context);
    if (tablet) {
      return width;
    }
  }

  dynamic colmd_5({@required BuildContext context}) {
    final width = 41.66 / 100 * MediaQuery.of(context).size.width;
    final tablet = this.isTablet(context: context);
    if (tablet) {
      return width;
    }
  }

  dynamic colmd_6({@required BuildContext context}) {
    final width = 50 / 100 * MediaQuery.of(context).size.width;
    final tablet = this.isTablet(context: context);
    if (tablet) {
      return width;
    }
  }

  dynamic colmd_7({@required BuildContext context}) {
    final width = 58.33 / 100 * MediaQuery.of(context).size.width;
    final tablet = this.isTablet(context: context);
    if (tablet) {
      return width;
    }
  }

  dynamic colmd_8({@required BuildContext context}) {
    final width = 66.66 / 100 * MediaQuery.of(context).size.width;
    final tablet = this.isTablet(context: context);
    if (tablet) {
      return width;
    }
  }

  dynamic colmd_9({@required BuildContext context}) {
    final width = 75 / 100 * MediaQuery.of(context).size.width;
    final tablet = this.isTablet(context: context);
    if (tablet) {
      return width;
    }
  }

  dynamic colmd_10({@required BuildContext context}) {
    final width = 83.33 / 100 * MediaQuery.of(context).size.width;
    final tablet = this.isTablet(context: context);
    if (tablet) {
      return width;
    }
  }

  dynamic colmd_11({@required BuildContext context}) {
    final width = 91.66 / 100 * MediaQuery.of(context).size.width;
    final tablet = this.isTablet(context: context);
    if (tablet) {
      return width;
    }
  }

  dynamic colmd_12({@required BuildContext context}) {
    final width = 100 * MediaQuery.of(context).size.width;
    final tablet = this.isTablet(context: context);
    if (tablet) {
      return width;
    }
  }
}
