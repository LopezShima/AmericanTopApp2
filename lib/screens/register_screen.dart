import 'package:american_top_app/widgets/register_screen_wg/boton_registrar.dart';
import 'package:american_top_app/widgets/register_screen_wg/direccion_label.dart';
import 'package:american_top_app/widgets/register_screen_wg/direccion_textfield.dart';
import 'package:american_top_app/widgets/register_screen_wg/nombre_label.dart';
import 'package:american_top_app/widgets/register_screen_wg/nombre_textfield.dart';
import 'package:american_top_app/widgets/register_screen_wg/regconfpass_label.dart';
import 'package:american_top_app/widgets/register_screen_wg/regconfpass_textfield.dart';
import 'package:american_top_app/widgets/register_screen_wg/regemail_label.dart';
import 'package:american_top_app/widgets/register_screen_wg/regemail_texfield.dart';
import 'package:american_top_app/widgets/register_screen_wg/register_title.dart';
import 'package:american_top_app/widgets/register_screen_wg/regpass_label.dart';
import 'package:american_top_app/widgets/register_screen_wg/regpass_textfield.dart';
import 'package:american_top_app/widgets/register_screen_wg/telefono_label.dart';
import 'package:american_top_app/widgets/register_screen_wg/telefono_textfield.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {

    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    double hxw = screenHeight * screenWidth;

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
                //Agregar widgets
                const RegisterTitle(),
                SizedBox(height: screenHeight * 0.03),
                NombreLabel(),
                NombreTextField(),
                SizedBox(height: screenHeight * 0.02),
                RegEmailLabel(),
                RegEmailTextfield(),
                SizedBox(height: screenHeight * 0.02),
                RegPassLabel(),
                RegPassTextfield(),
                SizedBox(height: screenHeight * 0.02),
                RegConfPassLabel(),
                RegConfPassTextfield(),
                SizedBox(height: screenHeight * 0.02),
                DireccionLabel(),
                DireccionTextField(),
                SizedBox(height: screenHeight * 0.02),
                TelefonoLabel(),
                TelefonoTextfield(),
                SizedBox(height: screenHeight * 0.02),
                BotonRegistrar()
              ],
            ),
          ),
        ),
      ),
    );
  }
}