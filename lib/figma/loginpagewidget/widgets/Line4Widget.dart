import 'package:flutter/material.dart';
import 'package:flutterapp/svg/svg.dart';

/* Line Line 4
    Autogenerated by FlutLab FTF Generator
  */
class Line4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Transform(
        transform: Matrix4(0.80, -0.60, 0.00, 0.00, 0.60, 0.80, 0.00, 0.00,
            0.00, 0.00, 1.00, 0.00, 0.00, 0.00, 0.00, 1.00),
        alignment: Alignment.topLeft,
        child: Container(
          width: 96.40021514892578,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeMiterLimit: null,
              strokeCap: null,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L96.4002 0L96.4002 -1L0 -1L0 0Z')
              ..color = Color.fromARGB(255, 221, 221, 221),
          ]),
        ));
  }
}
