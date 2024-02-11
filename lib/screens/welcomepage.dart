import 'package:evergreen/screens/signin.dart';
// ignore: unused_import
import 'package:evergreen/screens/signup.dart';
import 'package:evergreen/theme/theme.dart';
import 'package:evergreen/widgets/custom_scaffold.dart';
import 'package:evergreen/widgets/welcome_button.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
        child: Column(
      children: [
        Flexible(
            flex: 3,
            child: Container(
              padding: const EdgeInsets.symmetric(
                vertical: 0,
                horizontal: 40.0,
              ),
              child: Center(
                child: RichText(
                    textAlign: TextAlign.center,
                    text: const TextSpan(children: [
                      TextSpan(
                          text: "Welcome EverGreen\n",
                          style: TextStyle(
                            fontSize: 45.0,
                            fontWeight: FontWeight.w600,
                            color: Color.fromARGB(255, 255, 255, 255),
                          )),
                      TextSpan(
                          text:
                              "\nEnjoy Your Time With Plants",
                          style: TextStyle(
                            fontSize: 25.0,
                            fontWeight: FontWeight.w400,
                            color: Color.fromARGB(255, 255, 255, 255),
                          )),
                    ])),
              ),
            )),
        Flexible(
          flex: 1,
          child: Align(
            alignment: Alignment.bottomRight,
            child: Row(
              children: [
                const Expanded(
                  child: WelcomeButton(
                    buttonText: 'Sign In',
                    onTap: SignIn(),
                    color: Colors.transparent,
                    textColor: Colors.white,
                  ),
                ),
                Expanded(
                  child: WelcomeButton(
                    buttonText: 'Sign Up',
                    onTap: const SignUp(),
                    color: Colors.white,
                    textColor: ligntColorScheme.primary,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    ));
  }
}
