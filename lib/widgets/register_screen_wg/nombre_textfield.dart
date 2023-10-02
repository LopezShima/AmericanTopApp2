import 'package:flutter/material.dart';

class NombreTextField extends StatelessWidget {
  const NombreTextField({super.key});

  @override
  Widget build(BuildContext context) {
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
        hintText: "Nombre y Apellido",
        hintStyle: TextStyle(
          color: Color.fromARGB(255, 145, 145, 145),
        ),
        prefixIcon: Icon(Icons.person),
        prefixIconColor: Color.fromARGB(255, 41, 41, 41),
      ),
    );
  }
}