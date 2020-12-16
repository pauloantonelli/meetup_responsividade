import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:meetup_responsividade/app/modules/galeria_imagens/widgets/image/image_widget.dart';
import 'package:meetup_responsividade/app/shared/grid/grid.dart';

import 'grid_images_controller.dart';

class GridImagesWidget extends StatelessWidget {
  final Grid grid = Modular.get<Grid>();
  final controller = Modular.get<GridImagesController>();
  @override
  Widget build(BuildContext context) {
    return Container(
      width: grid.col_12(context: context),
      child: Wrap(
        alignment: WrapAlignment.start,
        children: [
          Column(
            children: [
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl: 'https://www.w3schools.com/w3images/wedding.jpg',
                ),
              ),
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl: 'https://www.w3schools.com/w3images/rocks.jpg',
                ),
              ),
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl: 'https://www.w3schools.com/w3images/falls2.jpg',
                ),
              ),
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl: 'https://www.w3schools.com/w3images/paris.jpg',
                ),
              ),
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl: 'https://www.w3schools.com/w3images/nature.jpg',
                ),
              ),
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl: 'https://www.w3schools.com/w3images/mist.jpg',
                ),
              ),
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl: 'https://www.w3schools.com/w3images/paris.jpg',
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl: 'https://www.w3schools.com/w3images/underwater.jpg',
                ),
              ),
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl: 'https://www.w3schools.com/w3images/ocean.jpg',
                ),
              ),
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl: 'https://www.w3schools.com/w3images/wedding.jpg',
                ),
              ),
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl:
                      'https://www.w3schools.com/w3images/mountainskies.jpg',
                ),
              ),
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl: 'https://www.w3schools.com/w3images/rocks.jpg',
                ),
              ),
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl: 'https://www.w3schools.com/w3images/underwater.jpg',
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl: 'https://www.w3schools.com/w3images/wedding.jpg',
                ),
              ),
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl: 'https://www.w3schools.com/w3images/rocks.jpg',
                ),
              ),
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl: 'https://www.w3schools.com/w3images/falls2.jpg',
                ),
              ),
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl: 'https://www.w3schools.com/w3images/paris.jpg',
                ),
              ),
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl: 'https://www.w3schools.com/w3images/nature.jpg',
                ),
              ),
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl: 'https://www.w3schools.com/w3images/mist.jpg',
                ),
              ),
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl: 'https://www.w3schools.com/w3images/paris.jpg',
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl: 'https://www.w3schools.com/w3images/underwater.jpg',
                ),
              ),
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl: 'https://www.w3schools.com/w3images/ocean.jpg',
                ),
              ),
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl: 'https://www.w3schools.com/w3images/wedding.jpg',
                ),
              ),
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl:
                      'https://www.w3schools.com/w3images/mountainskies.jpg',
                ),
              ),
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl: 'https://www.w3schools.com/w3images/rocks.jpg',
                ),
              ),
              Container(
                width:
                    controller.getActualPlatformAndDecideWhatIsBetterWidthSize(
                        context: context),
                child: ImageWidget(
                  imageUrl: 'https://www.w3schools.com/w3images/underwater.jpg',
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
