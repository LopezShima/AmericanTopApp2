import 'package:flutter/material.dart';

class RegEmailTextfield extends StatelessWidget {
  const RegEmailTextfield({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    double hxw = screenHeight * screenHeight;

    return const TextField(
      cursorColor: Colors.black,
      decoration: InputDecoration(
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Colors.black,
            width: 3,
          )
        ),
        filled: true,
        fillColor: Color.fromARGB(255, 197, 197, 197),
        hintText: "correo@ejemplo.com",
        hintStyle: TextStyle(
          color: Color.fromARGB(255, 145, 145, 145),
        ),
        prefixIcon: Icon(Icons.email),
        prefixIconColor: Color.fromARGB(255, 41, 41, 41),
      ),
    );
  }
}