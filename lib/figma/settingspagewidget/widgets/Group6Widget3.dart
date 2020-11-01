import 'package:flutter/material.dart';
import 'package:flutterapp/figma/settingspagewidget/widgets/UnionWidget3.dart';
import 'package:flutterapp/figma/settingspagewidget/widgets/Ellipse31Widget3.dart';

/* Group Group 6
    Autogenerated by FlutLab FTF Generator
  */
class Group6Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Transform(
        transform: Matrix4(-1.00, 0.00, 0.00, 0.00, 0.00, 1.00, 0.00, 0.00,
            0.00, 0.00, 1.00, 0.00, 0.00, 0.00, 0.00, 1.00),
        alignment: Alignment.topLeft,
        child: Container(
          width: 34.3636360168457,
          height: 24.545455932617188,
          child: ClipRRect(
            borderRadius: BorderRadius.zero,
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0.0,
                    top: 0.0,
                    right: null,
                    bottom: null,
                    width: 24.545454025268555,
                    height: 19.636363983154297,
                    child: UnionWidget3(),
                  ),
                  Positioned(
                    left: 34.3636360168457,
                    top: 4.909090995788574,
                    right: null,
                    bottom: null,
                    width: 22.909090042114258,
                    height: 19.636363983154297,
                    child: Ellipse31Widget3(),
                  )
                ]),
          ),
        ));
  }
}
