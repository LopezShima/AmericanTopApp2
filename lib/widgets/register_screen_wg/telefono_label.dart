import 'package:flutter/material.dart';

class TelefonoLabel extends StatelessWidget {
  const TelefonoLabel({super.key});

  @override
  Widget build(BuildContext context) {
    double textScaleFactor = MediaQuery.of(context).textScaleFactor;
    return Center(
      child: Text('Telefono', style: TextStyle(
            color: Colors.white,
            fontSize: textScaleFactor*18),
    ));
  }
}