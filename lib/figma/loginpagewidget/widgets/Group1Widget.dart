import 'package:flutter/material.dart';
import 'package:flutterapp/figma/loginpagewidget/widgets/VectorWidget3.dart';
import 'package:flutterapp/figma/loginpagewidget/widgets/VectorWidget1.dart';
import 'package:flutterapp/figma/loginpagewidget/widgets/VectorWidget2.dart';
import 'package:flutterapp/figma/loginpagewidget/widgets/VectorWidget.dart';

/* Group Group 1
    Autogenerated by FlutLab FTF Generator
  */
class Group1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30.248517990112305,
      height: 30.999998092651367,
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
              double percentWidth = 0.48979701348167454;
              double scaleX =
                  (constraints.maxWidth * percentWidth) / 14.815633773803711;
              if (scaleX < percentWidth) {
                scaleX = percentWidth;
              }

              double percentHeight = 0.4699996499092133;
              double scaleY =
                  (constraints.maxHeight * percentHeight) / 14.569988250732422;
              if (scaleY < percentHeight) {
                scaleY = percentHeight;
              }

              return Stack(children: [
                Transform(
                  transform: Matrix4(
                      scaleX,
                      0,
                      0,
                      0,
                      0,
                      scaleY,
                      0,
                      0,
                      0,
                      0,
                      1,
                      0,
                      constraints.maxWidth * 0.5102030180462938,
                      constraints.maxHeight * 0.408889118864559,
                      0,
                      1),
                  alignment: Alignment.topLeft,
                  child: VectorWidget(),
                )
              ]);
            }),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: 0.0,
            bottom: 0.0,
            width: null,
            height: null,
            child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              double percentWidth = 0.7936531677568512;
              double scaleX =
                  (constraints.maxWidth * percentWidth) / 24.006832122802734;
              if (scaleX < percentWidth) {
                scaleX = percentWidth;
              }

              double percentHeight = 0.4011107045518632;
              double scaleY =
                  (constraints.maxHeight * percentHeight) / 12.434431076049805;
              if (scaleY < percentHeight) {
                scaleY = percentHeight;
              }

              return Stack(children: [
                Transform(
                  transform: Matrix4(
                      scaleX,
                      0,
                      0,
                      0,
                      0,
                      scaleY,
                      0,
                      0,
                      0,
                      0,
                      1,
                      0,
                      constraints.maxWidth * 0.05442251087478447,
                      constraints.maxHeight * 0.5988892954481368,
                      0,
                      1),
                  alignment: Alignment.topLeft,
                  child: VectorWidget1(),
                )
              ]);
            }),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: 0.0,
            bottom: 0.0,
            width: null,
            height: null,
            child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              double percentWidth = 0.21995285307619963;
              double scaleX =
                  (constraints.maxWidth * percentWidth) / 6.653247833251953;
              if (scaleX < percentWidth) {
                scaleX = percentWidth;
              }

              double percentHeight = 0.4513210758898997;
              double scaleY =
                  (constraints.maxHeight * percentHeight) / 13.990952491760254;
              if (scaleY < percentHeight) {
                scaleY = percentHeight;
              }

              return Stack(children: [
                Transform(
                  transform: Matrix4(
                      scaleX,
                      0,
                      0,
                      0,
                      0,
                      scaleY,
                      0,
                      0,
                      0,
                      0,
                      1,
                      0,
                      constraints.maxWidth * 3.7584267023851616e-15,
                      constraints.maxHeight * 0.2731211430408812,
                      0,
                      1),
                  alignment: Alignment.topLeft,
                  child: VectorWidget2(),
                )
              ]);
            }),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: 0.0,
            bottom: 0.0,
            width: null,
            height: null,
            child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              double percentWidth = 0.7970531438586513;
              double scaleX =
                  (constraints.maxWidth * percentWidth) / 24.109676361083984;
              if (scaleX < percentWidth) {
                scaleX = percentWidth;
              }

              double percentHeight = 0.4011105199697261;
              double scaleY =
                  (constraints.maxHeight * percentHeight) / 12.434425354003906;
              if (scaleY < percentHeight) {
                scaleY = percentHeight;
              }

              return Stack(children: [
                Transform(
                  transform: Matrix4(scaleX, 0, 0, 0, 0, scaleY, 0, 0, 0, 0, 1,
                      0, constraints.maxWidth * 0.05442251087478447, 0, 0, 1),
                  alignment: Alignment.topLeft,
                  child: VectorWidget3(),
                )
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
