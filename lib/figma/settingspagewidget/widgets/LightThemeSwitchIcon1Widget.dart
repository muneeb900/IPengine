import 'package:flutter/material.dart';
import 'package:flutterapp/figma/settingspagewidget/widgets/GroupWidget8.dart';

/* Frame LightThemeSwitchIcon 1
    Autogenerated by FlutLab FTF Generator
  */
class LightThemeSwitchIcon1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 52.0,
      height: 26.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 0.0,
            top: 0.0,
            right: 0.0,
            bottom: 0.0,
            width: null,
            height: null,
            child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              double width = constraints.maxWidth * 1.0;

              double height = constraints.maxHeight * 0.9999903165377103;

              return Stack(children: [
                Transform(
                  transform:
                      Matrix4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: width,
                    height: height,
                    child: GroupWidget8(),
                  ),
                )
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
