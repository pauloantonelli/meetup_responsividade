import 'package:flutter/cupertino.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'colunas/colunas.dart';
import 'colunas/colunas_md.dart';

part 'grid.g.dart';

@Injectable(singleton: false)
class Grid implements Colunas, ColunasMD {
  final Colunas _coluna;
  final ColunasMD _colunaMD;

  Grid(this._coluna, this._colunaMD);

  @override
  double get mobile => _coluna.mobile;
  @override
  double get tablet => _coluna.tablet;
  @override
  double get desktopLg => _coluna.desktopLg;
  @override
  double get desktopXl => _coluna.desktopXl;
  @override
  double get desktopXXl => _coluna.desktopXXl;

  @override
  double totalWidth({BuildContext context}) {
    return _coluna.totalWidth(context: context);
  }

  @override
  double totalHeight({BuildContext context}) {
    return _coluna.totalHeight(context: context);
  }

  @override
  bool isMobile({BuildContext context}) {
    return _coluna.isMobile(context: context);
  }

  @override
  bool isMobileUP({BuildContext context}) {
    return _coluna.isMobileUP(context: context);
  }

  @override
  bool isMobileDOWN({BuildContext context}) {
    return _coluna.isMobileDOWN(context: context);
  }

  @override
  bool isTablet({BuildContext context}) {
    return _coluna.isTablet(context: context);
  }

  @override
  bool isTabletUP({BuildContext context}) {
    return _coluna.isTabletUP(context: context);
  }

  @override
  bool isTabletDOWN({BuildContext context}) {
    return _coluna.isTabletDOWN(context: context);
  }

  @override
  bool isDesktopLg({BuildContext context}) {
    return _coluna.isDesktopLg(context: context);
  }

  @override
  bool isDesktopLgUP({BuildContext context}) {
    return _coluna.isDesktopLgUP(context: context);
  }

  @override
  bool isDesktopLgDOWN({BuildContext context}) {
    return _coluna.isDesktopLgDOWN(context: context);
  }

  @override
  bool isDesktopXl({BuildContext context}) {
    return _coluna.isDesktopXl(context: context);
  }

  @override
  bool isDesktopXlUP({BuildContext context}) {
    return _coluna.isDesktopXlUP(context: context);
  }

  @override
  bool isDesktopXlDOWN({BuildContext context}) {
    return _coluna.isDesktopXlDOWN(context: context);
  }

  @override
  bool isDesktopXXl({BuildContext context}) {
    return _coluna.isDesktopXXl(context: context);
  }

  @override
  bool isDesktopXXlUP({BuildContext context}) {
    return _coluna.isDesktopXXlUP(context: context);
  }

  @override
  bool isDesktopXXlDOWN({BuildContext context}) {
    return _coluna.isDesktopXXlDOWN(context: context);
  }

  @override
  double col_1({BuildContext context}) {
    return _coluna.col_1(context: context);
  }

  @override
  double col_2({BuildContext context}) {
    return _coluna.col_2(context: context);
  }

  @override
  double col_3({BuildContext context}) {
    return _coluna.col_3(context: context);
  }

  @override
  double col_4({BuildContext context}) {
    return _coluna.col_4(context: context);
  }

  @override
  double col_5({BuildContext context}) {
    return _coluna.col_5(context: context);
  }

  @override
  double col_6({BuildContext context}) {
    return _coluna.col_6(context: context);
  }

  @override
  double col_7({BuildContext context}) {
    return _coluna.col_7(context: context);
  }

  @override
  double col_8({BuildContext context}) {
    return _coluna.col_8(context: context);
  }

  @override
  double col_9({BuildContext context}) {
    return _coluna.col_9(context: context);
  }

  @override
  double col_10({BuildContext context}) {
    return _coluna.col_10(context: context);
  }

  @override
  double col_11({BuildContext context}) {
    return _coluna.col_11(context: context);
  }

  @override
  double col_12({BuildContext context}) {
    return _coluna.col_12(context: context);
  }

  @override
  colmd_1({BuildContext context}) {
    return _colunaMD.colmd_1(context: context);
  }

  @override
  colmd_2({BuildContext context}) {
    return _colunaMD.colmd_2(context: context);
  }

  @override
  colmd_3({BuildContext context}) {
    return _colunaMD.colmd_3(context: context);
  }

  @override
  colmd_4({BuildContext context}) {
    return _colunaMD.colmd_4(context: context);
  }

  @override
  colmd_5({BuildContext context}) {
    return _colunaMD.colmd_5(context: context);
  }

  @override
  colmd_6({BuildContext context}) {
    return _colunaMD.colmd_6(context: context);
  }

  @override
  colmd_7({BuildContext context}) {
    return _colunaMD.colmd_7(context: context);
  }

  @override
  colmd_8({BuildContext context}) {
    return _colunaMD.colmd_8(context: context);
  }

  @override
  colmd_9({BuildContext context}) {
    return _colunaMD.colmd_9(context: context);
  }

  @override
  colmd_10({BuildContext context}) {
    return _colunaMD.colmd_10(context: context);
  }

  @override
  colmd_11({BuildContext context}) {
    return _colunaMD.colmd_11(context: context);
  }

  @override
  colmd_12({BuildContext context}) {
    return _colunaMD.colmd_12(context: context);
  }
}
