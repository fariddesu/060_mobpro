import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:advokasiui/widgets/logo_unpak.dart';
import 'package:advokasiui/main.dart';
import 'package:advokasiui/screens/register_body_screen.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      body: const Register_Body_Screen(),
    );
  }
}
