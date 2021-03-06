import 'package:flutter/material.dart';

/* Rectangle Rectangle 10
    Autogenerated by FlutLab FTF Generator
  */
class Rectangle10Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(45.0),
      child: Container(
        width: 156.0,
        height: 51.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(45.0),
          border: Border.all(
            width: 1.5,
            color: Color.fromARGB(255, 0, 0, 0),
          ),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(40, 0, 0, 0),
              offset: Offset(0.0, 4.0),
              blurRadius: 10.0,
            )
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(45.0),
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
