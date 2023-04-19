import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:advokasiui/widgets/logo_unpak.dart';
import 'package:advokasiui/main.dart';
import 'package:advokasiui/screens/register_body_screen.dart';
// import 'package:advokasiui/screens/register_body_screen_2.dart';
import 'package:advokasiui/screens/login_body_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pushNamed(context, '/');
            },
            icon: Icon(Icons.arrow_back)),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        foregroundColor: Color.fromARGB(255, 72, 72, 72),
        elevation: 0.0,
      ),
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SingleChildScrollView(child: const LoginBodyScreen()),
    );
  }
}
