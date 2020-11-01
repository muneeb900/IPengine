import 'package:flutter/material.dart';
import 'package:flutterapp/svg/svg.dart';

/* Line Line 25
    Autogenerated by FlutLab FTF Generator
  */
class Line25Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Transform(
        transform: Matrix4(-0.14, 0.99, 0.00, 0.00, -0.99, -0.14, 0.00, 0.00,
            0.00, 0.00, 1.00, 0.00, 0.00, 0.00, 0.00, 1.00),
        alignment: Alignment.topLeft,
        child: Container(
          width: 66.33143615722656,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeMiterLimit: null,
              strokeCap: null,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0 -5.55112e-17L66.3314 -5.55112e-17L66.3314 -1L0 -1L0 -5.55112e-17Z')
              ..color = Color.fromARGB(255, 221, 221, 221),
          ]),
        ));
  }
}
