import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginCard extends StatelessWidget {
  const LoginCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 343,
          width: 401,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(24),
              boxShadow: [
                BoxShadow(
                  color: const Color(0xFF000000).withOpacity(0.25),
                  blurRadius: 3,
                ),
              ]),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 25,
                  top: 23,
                  right: 28,
                  bottom: 12,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    hintText: 'Email ou telefone',
                    hintStyle: GoogleFonts.lato(
                      color: const Color(0xFFA1A0A5),
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 25,
                  right: 28,
                  bottom: 12,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    hintText: 'Senha',
                    hintStyle: GoogleFonts.lato(
                      color: const Color(0xFFA1A0A5),
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 25,
                  right: 28,
                  bottom: 10,
                ),
                child: SizedBox(
                  height: 44,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.resolveWith(
                        (states) => const Color(0xFF1777F2),
                      ),
                      fixedSize: MaterialStateProperty.resolveWith(
                        (states) => const Size.fromWidth(348),
                      ),
                    ),
                    child: Text(
                      'Entrar',
                      style: GoogleFonts.lato(
                        fontSize: 18,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 19, bottom: 10),
                child: Text(
                  'Esqueceu a senha?',
                  style: GoogleFonts.lato(
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                    color: const Color(0xFF1777F2),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25, right: 28),
                child: Divider(
                  color: Color(0xFFA1A0A5),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: SizedBox(
                  height: 41,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.resolveWith(
                        (states) => const Color(0xFF44B629),
                      ),
                      fixedSize: MaterialStateProperty.resolveWith(
                        (states) => const Size.fromWidth(187),
                      ),
                    ),
                    child: Text(
                      'Criar nova conta',
                      style: GoogleFonts.lato(
                        fontSize: 18,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
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
        ),
      ],
    );
  }
}
