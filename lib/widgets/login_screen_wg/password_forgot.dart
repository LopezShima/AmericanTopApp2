import 'package:american_top_app/screens/register_screen.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class PasswordForgot extends StatelessWidget {
  const PasswordForgot({super.key});


  @override
  Widget build(BuildContext context) {
    Uri url = Uri.parse('https://google.com');
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    double hxw = screenHeight * screenHeight;
    double textScaleFactor = MediaQuery.of(context).textScaleFactor;

    return InkWell(
      child: Text('¿Olvidaste tu contraseña?', 
    style: TextStyle(color: Colors.white, fontSize: textScaleFactor*18),
    textAlign: TextAlign.end),
    onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => RegisterScreen())));
  }
}