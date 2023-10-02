import 'package:american_top_app/screens/login_screen.dart';
import 'package:american_top_app/screens/register_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'American Top',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple, background: const Color(0xFF464646)),
        useMaterial3: true,
      ),
      home: const LoginScreen()
    );
  }
}