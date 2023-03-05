import 'package:flutter/material.dart';
import 'package:golfcandie/helpers/transform/transform.dart';
import 'package:golfcandie/helpers/mask/mask.dart';

/* Ellipse Ellipse 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.03,
        c: -0.04,
        d: 1.00,
        child: Container(
          width: 42.008880615234375,
          height: 45.45430374145508,
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
                  child: Mask.fromSVGPath(
                    'M42.0089 22.7272C42.0089 35.279 32.6049 45.4543 21.0044 45.4543C9.40401 45.4543 0 35.279 0 22.7272C0 10.1753 9.40401 0 21.0044 0C32.6049 0 42.0089 10.1753 42.0089 22.7272Z',
                    child: Image.asset(
                      "assets/images/a1992e889a5031c397ec01c174d1a2dfe00d87ac.png",
                      color: null,
                      fit: BoxFit.cover,
                      width: 42.008880615234375,
                      height: 45.45430374145508,
                      colorBlendMode: BlendMode.dstATop,
                    ),
                    offset: Offset(0.0, 0.0),
                  ),
                )
              ]),
        ));
  }
}
