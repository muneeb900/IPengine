import 'package:flutter/material.dart';

/* Rectangle Rectangle 1
    Autogenerated by FlutLab FTF Generator
  */
class Rectangle1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10.0),
      child: Container(
        width: 228.0,
        height: 52.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          border: Border.all(
            width: 1.5,
            color: Color.fromARGB(255, 85, 85, 85),
          ),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(40, 0, 0, 0),
              offset: Offset(0.0, 2.0),
              blurRadius: 4.0,
            )
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10.0),
          child: Container(
            width: null,
            height: null,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
            child: null,
          ),
        ),
      ),
    );
  }
}