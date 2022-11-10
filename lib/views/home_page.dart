import 'package:flutter/material.dart';

import '../widgets/login_card.dart';
import '../widgets/text_facebook.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF1F2F6),
      body: Center(
        child: SingleChildScrollView(
          child: LayoutBuilder(
            builder: (context, constraints) {
              if (constraints.maxWidth > 600) {
                return Center(
                  child: Wrap(
                    alignment: WrapAlignment.center,
                    children: const [
                      TextFacebook(),
                      SizedBox(width: 300),
                      LoginCard(),
                    ],
                  ),
                );
              }
              return Center(
                child: Column(
                  children: const [
                    TextFacebook(),
                    SizedBox(height: 50),
                    LoginCard(),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
