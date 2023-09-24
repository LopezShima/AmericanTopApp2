import 'package:flutter/material.dart';

class PasswordForgot extends StatelessWidget {
  const PasswordForgot({super.key});

  @override
  Widget build(BuildContext context) {

    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    double hxw = screenHeight * screenHeight;
    double textScaleFactor = MediaQuery.of(context).textScaleFactor;

    return Padding(
      padding: EdgeInsets.only(left: screenWidth*0.28),
      child: Text('¿Olvidaste tu contraseña?',
      style: TextStyle(color: Colors.white, fontSize: textScaleFactor*18),
      textAlign: TextAlign.end,),
    );
  }
}