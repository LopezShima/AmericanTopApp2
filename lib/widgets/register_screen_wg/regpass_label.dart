import 'package:flutter/material.dart';

class RegPassLabel extends StatelessWidget {
  const RegPassLabel({super.key});

  @override
  Widget build(BuildContext context) {
    double textScaleFactor = MediaQuery.of(context).textScaleFactor;
    
    return Center(
          child: Text('Contraseña', style: TextStyle(
            color: Colors.white,
            fontSize: textScaleFactor*18
          )),
    );
  }
}