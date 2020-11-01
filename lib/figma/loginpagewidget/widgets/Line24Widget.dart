import 'package:flutter/material.dart';
import 'package:flutterapp/svg/svg.dart';

/* Line Line 24
    Autogenerated by FlutLab FTF Generator
  */
class Line24Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Transform(
        transform: Matrix4(-0.68, 0.73, 0.00, 0.00, -0.73, -0.68, 0.00, 0.00,
            0.00, 0.00, 1.00, 0.00, 0.00, 0.00, 0.00, 1.00),
        alignment: Alignment.topLeft,
        child: Container(
          width: 65.55315399169922,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeMiterLimit: null,
              strokeCap: null,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L65.5532 0L65.5532 -1L0 -1L0 0Z')
              ..color = Color.fromARGB(255, 221, 221, 221),
          ]),
        ));
  }
}