import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsividade_masterclass6/components/login_button.dart';
import 'package:responsividade_masterclass6/components/text_field_login.dart';

import '../components/forgot_password.dart';
import '../components/new_page.dart';
import 'divider_widget.dart';

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
            children: const [
              Padding(
                padding:
                    EdgeInsets.only(left: 25, top: 23, right: 28, bottom: 12),
                child: TextFieldLogin(hintText: 'Email ou celular'),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25, right: 28, bottom: 12),
                child: TextFieldLogin(hintText: 'Senha'),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25, right: 28, bottom: 10),
                child: SizedBox(
                  height: 44,
                  child: LoginButton(
                    size: 348,
                    text: 'Entrar',
                    color: Color(0xFF1777F2),
                  ),
                ),
              ),
              ForgotPassword(),
              DividerWidget(),
              Padding(
                padding: EdgeInsets.only(top: 15),
                child: SizedBox(
                    height: 41,
                    child: LoginButton(
                        text: 'Criar nova conta',
                        color: Color(0xFF44B629),
                        size: 180)),
              ),
            ],
          ),
        ),
        const NewPage(),
      ],
    );
  }
}
