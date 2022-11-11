import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextFieldLogin extends StatelessWidget {
  final String hintText;

  const TextFieldLogin({
    super.key,
    required this.hintText,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5),
        ),
        hintStyle: GoogleFonts.lato(
          color: const Color(0xFFA1A0A5),
          fontSize: 18,
          fontWeight: FontWeight.w400,
        ),
        hintText: hintText,
      ),
    );
  }
}
