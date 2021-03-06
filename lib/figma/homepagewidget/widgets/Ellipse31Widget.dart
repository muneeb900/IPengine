import 'package:flutter/material.dart';
import 'package:flutterapp/svg/svg.dart';

/* Ellipse Ellipse 31
    Autogenerated by FlutLab FTF Generator
  */
class Ellipse31Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Transform(
        transform: Matrix4(-1.00, 0.00, 0.00, 0.00, 0.00, 1.00, 0.00, 0.00,
            0.00, 0.00, 1.00, 0.00, 0.00, 0.00, 0.00, 1.00),
        alignment: Alignment.topLeft,
        child: Container(
          width: 22.909090042114258,
          height: 19.636363983154297,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath(
                  'M22.9091 9.81818C22.9091 15.2406 17.7807 19.6364 11.4545 19.6364C5.12837 19.6364 0 15.2406 0 9.81818C0 4.39575 5.12837 0 11.4545 0C17.7807 0 22.9091 4.39575 22.9091 9.81818Z')
              ..color = Color.fromARGB(255, 196, 196, 196),
            SvgPathPainter.stroke(
              2.0,
              strokeMiterLimit: null,
              strokeCap: null,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M20.9091 9.81818C20.9091 13.8579 16.9765 17.6364 11.4545 17.6364L11.4545 21.6364C18.5849 21.6364 24.9091 16.6233 24.9091 9.81818L20.9091 9.81818ZM11.4545 17.6364C5.9326 17.6364 2 13.8579 2 9.81818L-2 9.81818C-2 16.6233 4.32415 21.6364 11.4545 21.6364L11.4545 17.6364ZM2 9.81818C2 5.77845 5.9326 2 11.4545 2L11.4545 -2C4.32415 -2 -2 3.01305 -2 9.81818L2 9.81818ZM11.4545 2C16.9765 2 20.9091 5.77845 20.9091 9.81818L24.9091 9.81818C24.9091 3.01305 18.5849 -2 11.4545 -2L11.4545 2Z')
              ..color = Color.fromARGB(255, 240, 134, 75),
          ]),
        ));
  }
}
