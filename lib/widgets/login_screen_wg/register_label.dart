import 'package:flutter/material.dart';
import 'package:american_top_app/screens/register_screen.dart';

class RegisterLabel extends StatelessWidget {
  const RegisterLabel({super.key});

  @override
  Widget build(BuildContext context) {

    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    double hxw = screenHeight * screenHeight;
    double textScaleFactor = MediaQuery.of(context).textScaleFactor;
    
    return Center(
      child: InkWell(
            child: Text('¿No tienes cuenta? Registrate aquí', style: TextStyle(
              color: Colors.white,
              fontSize: textScaleFactor*18
            )),
            onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => RegisterScreen())),
      ),
    );
  }
}