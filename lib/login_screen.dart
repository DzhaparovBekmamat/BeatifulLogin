import 'package:beatiful_login_ui/widgets/gradient_button.dart';
import 'package:beatiful_login_ui/widgets/login_field.dart';
import 'package:beatiful_login_ui/widgets/social_button.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset('assets/signin_balls.png'),
              const Text(
                'Sign in',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
              ),
              const SizedBox(height: 50),
              const SocialButton(
                finalPath: 'assets/g_logo.svg',
                label: 'Continue with Google',
              ),
              const SizedBox(height: 20),
              const SocialButton(
                finalPath: 'assets/f_logo.svg',
                label: 'Continue with Facebook',
                horizontalPadding: 90,
              ),
              const SizedBox(height: 15),
              const Text(
                'or',
                style: TextStyle(fontSize: 17),
              ),
              const SizedBox(height: 15),
              const LoginField(hint: 'Email'),
              const SizedBox(height: 15),
              const LoginField(hint: 'Password'),
              const SizedBox(height: 20),
              const GradientButton()
            ],
          ),
        ),
      ),
    );
  }
}
