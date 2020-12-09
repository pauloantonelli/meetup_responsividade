import 'package:flutter_modular/flutter_modular.dart';

part 'breakpoints.g.dart';

@Injectable(singleton: false)
class Breakpoints {
  final double mobile = 576.0;
  final double tablet = 768.0;
  final double desktopLg = 992.0;
  final double desktopXl = 1280.0;
  final double desktopXXl = 1400.0;
}
