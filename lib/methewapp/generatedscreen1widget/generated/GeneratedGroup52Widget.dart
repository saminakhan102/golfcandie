import 'package:flutter/material.dart';
import 'package:golfcandie/methewapp/generatedscreen1widget/generated/GeneratedGroup50Widget1.dart';
import 'package:golfcandie/methewapp/generatedscreen1widget/generated/GeneratedIPhone13ProMax1Widget1.dart';

/* Group Group 52
    Autogenerated by FlutLab FTF Generator
  */
class allWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final double height = size.height;
    final double width = size.width;
    final double pixelRatio = MediaQuery.of(context).devicePixelRatio;

    var x = height / -27.9642857143 ;
    return Container(
      width: width * 1.20,
      height: height * 1.18,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
         clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 48.999996185302734,
              top: 0.0,
              child: otherthreewidgets(),
            ),
            Positioned(
              left: 0.0,
              top: 160.0,

              child: mainCard(),
            )
          ]),
    );
  }
}