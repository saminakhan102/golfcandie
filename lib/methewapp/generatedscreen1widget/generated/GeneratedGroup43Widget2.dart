import 'package:flutter/material.dart';
import 'package:golfcandie/methewapp/generatedscreen1widget/generated/GeneratedGroup31Widget3.dart';
import 'package:golfcandie/methewapp/generatedscreen1widget/generated/GeneratedVectorWidget38.dart';
import 'package:golfcandie/helpers/transform/transform.dart';
import 'package:golfcandie/methewapp/generatedscreen1widget/generated/GeneratedGroup33Widget2.dart';
import 'package:golfcandie/methewapp/generatedscreen1widget/generated/GeneratedStartRuondWidget1.dart';
import 'package:golfcandie/methewapp/generatedscreen1widget/generated/GeneratedVectorWidget36.dart';

/* Group Group 43
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup43Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 235.0,
      height: 50.018394470214844,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
         clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 66.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 109.0,
              height: 29.0,
              child: GeneratedStartRuondWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 50.0,
              height: 50.018394470214844,
              child: GeneratedGroup31Widget3(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.02553191489361702;
                double scaleX = (constraints.maxWidth * percentWidth) / 6.0;

                double percentHeight = 0.23991173901325058;
                double scaleY = (constraints.maxHeight * percentHeight) / 12.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8382978723404255,
                      translateY: constraints.maxHeight * 0.3798602534376468,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget36())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.02553191489361702;

                final double height =
                    constraints.maxHeight * 0.23991173901325058;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.9063829787234042,
                      y: constraints.maxHeight * 0.3798602534376468,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup33Widget2(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.02553191489361702;
                double scaleX = (constraints.maxWidth * percentWidth) / 6.0;

                double percentHeight = 0.23991173901325058;
                double scaleY = (constraints.maxHeight * percentHeight) / 12.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.9744680851063829,
                      translateY: constraints.maxHeight * 0.3798602534376468,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget38())
                ]);
              }),
            )
          ]),
    );
  }
}