import 'package:flutter/material.dart';

class NombreLabel extends StatelessWidget {
  const NombreLabel({super.key});

  @override
  Widget build(BuildContext context) {
    double textScaleFactor = MediaQuery.of(context).textScaleFactor;
    return Center(
      child: Text('Nombre', style: TextStyle(
            color: Colors.white,
            fontSize: textScaleFactor*18),
    ));
  }
}