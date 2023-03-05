import 'package:flutter/material.dart';
import 'package:golfcandie/helpers/transform/transform.dart';
import 'package:golfcandie/methewapp/generatedscreen3widget/generated/GeneratedVectorWidget19.dart';

/* Group Group 82
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup82Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 12.25,
      height: 11.999872207641602,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 12.25;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    11.999872207641602;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget19())
                ]);
              }),
            )
          ]),
    );
  }
}
