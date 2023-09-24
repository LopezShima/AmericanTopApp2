import 'package:flutter/material.dart';

class RegisterLabel extends StatelessWidget {
  const RegisterLabel({super.key});

  @override
  Widget build(BuildContext context) {

    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    double hxw = screenHeight * screenHeight;
    double textScaleFactor = MediaQuery.of(context).textScaleFactor;
    
    return Center(
          child: Text('¿No tienes cuenta? Registrate aquí', style: TextStyle(
            color: Colors.white,
            fontSize: textScaleFactor*18
          )),
    );
  }
}