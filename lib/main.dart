import 'package:beatiful_login_ui/login_screen.dart';
import 'package:beatiful_login_ui/pallete.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark()
          .copyWith(scaffoldBackgroundColor: Pallete.backgroundColor),
      home: const LoginScreen(),
    );
  }
}
