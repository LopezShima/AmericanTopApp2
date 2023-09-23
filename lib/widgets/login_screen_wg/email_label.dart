import 'package:flutter/material.dart';

class EmailLabel extends StatelessWidget {
  const EmailLabel({super.key});

  @override
  Widget build(BuildContext context) {

    // SCREEN SIZE
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    double hxw = screenHeight * screenHeight;
    double textScaleFactor = MediaQuery.of(context).textScaleFactor;

    return Text(
      "Correo electrónico:",
      style: TextStyle(
        color: Colors.white,
        fontSize: textScaleFactor * 18,
      ),
      textDirection: TextDirection.ltr,
    );
  }
}