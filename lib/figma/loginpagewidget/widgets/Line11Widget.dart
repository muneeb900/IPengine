import 'package:flutter/material.dart';
import 'package:flutterapp/svg/svg.dart';

/* Line Line 11
    Autogenerated by FlutLab FTF Generator
  */
class Line11Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Transform(
        transform: Matrix4(0.86, 0.50, 0.00, 0.00, -0.50, 0.86, 0.00, 0.00,
            0.00, 0.00, 1.00, 0.00, 0.00, 0.00, 0.00, 1.00),
        alignment: Alignment.topLeft,
        child: Container(
          width: 55.24031066894531,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeMiterLimit: null,
              strokeCap: null,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0 -5.55112e-17L55.2403 -5.55112e-17L55.2403 -1L0 -1L0 -5.55112e-17Z')
              ..color = Color.fromARGB(255, 221, 221, 221),
          ]),
        ));
  }
}
