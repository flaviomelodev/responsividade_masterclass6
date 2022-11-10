import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextFacebook extends StatelessWidget {
  const TextFacebook({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context).size;
    return Column(
      children: [
        Text(
          'facebook',
          style: GoogleFonts.lato(
            color: const Color(0xFF1777F2),
            fontSize: 59,
            fontWeight: FontWeight.w800,
          ),
        ),
        Text(
          'O Facebook ajuda você a se conectar e \n compartilhar com as pessoas que \n fazem parte da sua vida.',
          style: GoogleFonts.lato(
            fontSize: 16,
            fontWeight: FontWeight.w800,
          ),
          textAlign:
              mediaQuery.width < 600 ? TextAlign.center : TextAlign.start,
        ),
      ],
    );
  }
}
