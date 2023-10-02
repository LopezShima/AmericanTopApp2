import 'package:flutter/material.dart';

class RegEmailLabel extends StatelessWidget {
  const RegEmailLabel({super.key});

  @override
  Widget build(BuildContext context) {

    double textScaleFactor = MediaQuery.of(context).textScaleFactor;
    
    return Center(
          child: Text('Email', style: TextStyle(
            color: Colors.white,
            fontSize: textScaleFactor*18
          )),
    );
  }
}