import 'package:flutter/material.dart';

class DireccionLabel extends StatelessWidget {
  const DireccionLabel({super.key});

  @override
  Widget build(BuildContext context) {
    double textScaleFactor = MediaQuery.of(context).textScaleFactor;
    return Center(
      child: Text('Direccion', style: TextStyle(
            color: Colors.white,
            fontSize: textScaleFactor*18),
    ));
  }
}