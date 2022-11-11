import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 19, bottom: 10),
      child: Text(
        'Esqueceu a senha?',
        style: GoogleFonts.lato(
          fontSize: 15,
          fontWeight: FontWeight.w700,
          color: const Color(0xFF1777F2),
        ),
      ),
    );
  }
}
