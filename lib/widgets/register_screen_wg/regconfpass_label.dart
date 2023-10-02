import 'package:flutter/material.dart';

class RegConfPassLabel extends StatelessWidget {
  const RegConfPassLabel({super.key});

  @override
  Widget build(BuildContext context) {
    double textScaleFactor = MediaQuery.of(context).textScaleFactor;
    
    return Center(
          child: Text('Confirmar contraseña', style: TextStyle(
            color: Colors.white,
            fontSize: textScaleFactor*18
          )),
    );
  }
}