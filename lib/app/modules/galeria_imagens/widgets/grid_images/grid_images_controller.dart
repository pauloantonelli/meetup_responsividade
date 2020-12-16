import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:meetup_responsividade/app/shared/grid/grid.dart';
import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'grid_images_controller.g.dart';

@Injectable()
class GridImagesController = _GridImagesControllerBase
    with _$GridImagesController;

abstract class _GridImagesControllerBase with Store {
  final Grid grid;

  _GridImagesControllerBase(this.grid);

  double getActualPlatformAndDecideWhatIsBetterWidthSize(
      {@required BuildContext context}) {
    if (grid.isMobile(context: context)) {
      return this.grid.col_12(context: context);
    }
    if (grid.isTablet(context: context)) {
      return this.grid.col_6(context: context);
    }
    return this.grid.col_3(context: context);
  }
}
