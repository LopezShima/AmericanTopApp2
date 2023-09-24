import 'package:american_top_app/widgets/login_screen_wg/boton_inicio.dart';
import 'package:american_top_app/widgets/login_screen_wg/email_label.dart';
import 'package:american_top_app/widgets/login_screen_wg/email_textfield.dart';
import 'package:american_top_app/widgets/login_screen_wg/login_title.dart';
import 'package:american_top_app/widgets/login_screen_wg/password_forgot.dart';
import 'package:american_top_app/widgets/login_screen_wg/password_label.dart';
import 'package:american_top_app/widgets/login_screen_wg/password_textfield.dart';
import 'package:american_top_app/widgets/login_screen_wg/register_label.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {

    // SCREEN SIZE
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    double hxw = screenHeight * screenHeight;

    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: screenWidth * 0.1),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const LoginTitle(),
                SizedBox(height: screenHeight * 0.06,),
                const EmailLabel(),
                const EmailTextField(),
                SizedBox(height: screenHeight * 0.02,),
                const PasswordLabel(),
                const PasswordTextField(),
                const PasswordForgot(),
                SizedBox(height: screenHeight * 0.08,),
                const BotonInicio(),
                SizedBox(height: screenHeight * 0.01),
                const RegisterLabel(),
              ],
            ),
          )
        ),
      ),
    );
  }
}