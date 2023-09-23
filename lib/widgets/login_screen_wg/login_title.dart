import 'package:flutter/material.dart';

class LoginTitle extends StatelessWidget {
  const LoginTitle({super.key});

  @override
  Widget build(BuildContext context) {

    // SCREEN SIZE
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    double hxw = screenHeight * screenHeight;
    double textScaleFactor = MediaQuery.of(context).textScaleFactor;

    return Padding(
      padding: EdgeInsets.only(top: screenHeight * 0.2),
      child: Center(
        child: Text(
          "American Top",
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