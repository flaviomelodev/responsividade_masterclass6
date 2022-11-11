import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginButton extends StatelessWidget {
  final Function()? onpressed;
  final String text;
  final Color color;
  final TextStyle? style;
  final size;
  const LoginButton({
    super.key,
    this.onpressed,
    required this.text,
    required this.color,
    this.style,
    required this.size,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onpressed,
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.resolveWith(
          (states) => color,
        ),
        fixedSize: MaterialStateProperty.resolveWith(
          (states) => Size.fromWidth(size),
        ),
      ),
      child: Text(
        text,
        style: GoogleFonts.lato(
          color: Colors.white,
          fontSize: 18,
          fontWeight: FontWeight.w800,
        ),
      ),
    );
  }
}
