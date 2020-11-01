import 'package:flutter/material.dart';
import 'package:flutterapp/svg/svg.dart';

/* Line Line 5
    Autogenerated by FlutLab FTF Generator
  */
class Line5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Transform(
        transform: Matrix4(-0.63, -0.78, 0.00, 0.00, 0.78, -0.63, 0.00, 0.00,
            0.00, 0.00, 1.00, 0.00, 0.00, 0.00, 0.00, 1.00),
        alignment: Alignment.topLeft,
        child: Container(
          width: 148.67750549316406,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeMiterLimit: null,
              strokeCap: null,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L148.678 0L148.678 -1L0 -1L0 0Z')
              ..color = Color.fromARGB(255, 221, 221, 221),
          ]),
        ));
  }
}
