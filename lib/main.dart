import 'package:flutter/material.dart';
import 'utils/constants_file.dart';

import 'styles/styles.dart';

void main() => runApp(SimpleBusinessCard());

class SimpleBusinessCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Business Card',
      home: Scaffold(
        backgroundColor: Colors.blue.shade100,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage(
                    "assets/images/avatar.jpeg",
                  ),
                  backgroundColor: Colors.red,
                  radius: Constants.radius,
                ),
                Text(
                  'Juliana Dimeglio',
                  style: TextStyle(
                    fontSize: Constants.nameFontSize,
                    fontWeight: FontWeight.bold,
                    foreground: Paint()..shader = linearGradient,
                  ),
                  textAlign: TextAlign.center,
                ),
                Text(
                  'Flutter college trainee',
                  style: TextStyle(
                    fontSize: Constants.textFontSize,
                    color: Colors.black,
                    backgroundColor: Colors.lightBlueAccent,
                  ),
                  textAlign: TextAlign.center,
                ),
                Text(
                  'juliana.dimeglio@globant.com',
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontWeight: FontWeight.bold,
                    decorationColor: Colors.indigo.shade900,
                    decorationThickness: 1.5,
                    fontSize: Constants.emailFontSize,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
