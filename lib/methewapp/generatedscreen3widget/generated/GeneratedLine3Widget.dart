import 'package:flutter/material.dart';
import 'package:golfcandie/helpers/transform/transform.dart';
import 'package:golfcandie/helpers/svg/svg.dart';

/* Line Line 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.00,
        b: 1.00,
        c: -1.00,
        d: -0.00,
        child: Container(
          width: 52.08646774291992,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0 -5.55112e-17L52.0865 -5.55112e-17L52.0865 -1L0 -1L0 -5.55112e-17Z')
              ..color = Color.fromARGB(255, 173, 173, 173),
          ]),
        ));
  }
}
