import 'package:flutter/material.dart';
import 'package:golfcandie/helpers/transform/transform.dart';
import 'package:golfcandie/helpers/svg/svg.dart';

/* Vector Line 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.63,
        b: -0.77,
        c: 0.77,
        d: -0.63,
        child: Container(
          width: 126.21100616455078,
          height: 0.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M-2.88675 0L0 2.88675L2.88675 0L0 -2.88675L-2.88675 0ZM0 0.5L126.211 0.5L126.211 -0.5L0 -0.5L0 0.5Z')
              ..color = Color.fromARGB(255, 199, 253, 111),
          ]),
        ));
  }
}