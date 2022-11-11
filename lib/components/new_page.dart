import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NewPage extends StatelessWidget {
  const NewPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 46),
      child: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
          text: '',
          children: <TextSpan>[
            TextSpan(
              text: 'Criar uma página ',
              style: GoogleFonts.lato(
                fontSize: 17,
                fontWeight: FontWeight.w700,
              ),
            ),
            const TextSpan(
                text: 'para uma celebridade, uma marca ou uma \n empresa.'),
          ],
        ),
      ),
    );
  }
}
