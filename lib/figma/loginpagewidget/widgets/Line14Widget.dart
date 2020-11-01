import 'package:flutter/material.dart';
import 'package:flutterapp/svg/svg.dart';

/* Line Line 14
    Autogenerated by FlutLab FTF Generator
  */
class Line14Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Transform(
        transform: Matrix4(0.96, -0.29, 0.00, 0.00, 0.29, 0.96, 0.00, 0.00,
            0.00, 0.00, 1.00, 0.00, 0.00, 0.00, 0.00, 1.00),
        alignment: Alignment.topLeft,
        child: Container(
          width: 80.31130981445312,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeMiterLimit: null,
              strokeCap: null,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L80.3113 0L80.3113 -1L0 -1L0 0Z')
              ..color = Color.fromARGB(255, 221, 221, 221),
          ]),
        ));
  }
}