import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'site_noticias_footer_controller.g.dart';

@Injectable()
class SiteNoticiasFooterController = _SiteNoticiasFooterControllerBase
    with _$SiteNoticiasFooterController;

abstract class _SiteNoticiasFooterControllerBase with Store {}
