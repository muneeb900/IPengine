import 'package:flutter/material.dart';
import 'package:flutterapp/figma/homepagewidget/widgets/FlutLab8888Widget.dart';
import 'package:flutterapp/figma/homepagewidget/widgets/Rectangle6Widget.dart';
import 'package:flutterapp/figma/homepagewidget/widgets/IPWidget.dart';

/* Group Group 10
    Autogenerated by FlutLab FTF Generator
  */
class Group10Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 221.0,
      height: 51.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 221.0,
            height: 51.0,
            child: Rectangle6Widget(),
          ),
          Positioned(
            left: 94.0,
            top: 12.0,
            right: null,
            bottom: null,
            width: 61.0,
            height: 27.0,
            child: FlutLab8888Widget(),
          ),
          Positioned(
            left: 66.0,
            top: 12.0,
            right: null,
            bottom: null,
            width: 16.0,
            height: 27.0,
            child: IPWidget(),
          )
        ]),
      ),
    );
  }
}