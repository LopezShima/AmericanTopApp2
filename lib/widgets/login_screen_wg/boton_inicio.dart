import 'package:flutter/material.dart';

class BotonInicio extends StatelessWidget {
  const BotonInicio({super.key});

  @override
  Widget build(BuildContext context) {

    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    double hxw = screenHeight * screenHeight;
    double textScaleFactor = MediaQuery.of(context).textScaleFactor;

    return Center(child: ElevatedButton(
      onPressed: (){}, 
      child: Text('Iniciar Sesión', 
      style: TextStyle(color: Colors.white, fontSize: textScaleFactor*20)), 
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.black, 
        minimumSize: Size(screenWidth*0.6, screenHeight*0.06))));
  }
}