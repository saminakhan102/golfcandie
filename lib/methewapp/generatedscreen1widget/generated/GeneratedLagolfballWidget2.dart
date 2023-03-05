import 'package:flutter/material.dart';
import 'package:golfcandie/helpers/transform/transform.dart';
import 'package:golfcandie/methewapp/generatedscreen1widget/generated/GeneratedVectorWidget40.dart';

/* Frame la:golf-ball
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLagolfballWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.00248908996582,
        height: 25.961524963378906,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
           clipBehavior: Clip.none,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.6249999900669228;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      15.001555442810059;

                  double percentHeight = 0.8124999816329296;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      21.093738555908203;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.18750000496653865,
                        translateY: constraints.maxHeight * 0.09375,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget40())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
