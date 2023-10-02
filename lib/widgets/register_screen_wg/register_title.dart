import 'package:flutter/material.dart';

class RegisterTitle extends StatelessWidget {
  const RegisterTitle({super.key});

  @override
  Widget build(BuildContext context) {

    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    double hxw = screenHeight * screenHeight;
    double textScaleFactor = MediaQuery.of(context).textScaleFactor;
    
    return Padding(
      padding: EdgeInsets.only(top: screenHeight * 0.1),
      child: Center(
        child: Text(
          "Crear Cuenta",
          style: TextStyle(
            color: Colors.white,
            fontSize: textScaleFactor * 45,
            fontWeight: FontWeight.bold,
            letterSpacing: -3
          ),
        ),
      ),
    );
  }
}