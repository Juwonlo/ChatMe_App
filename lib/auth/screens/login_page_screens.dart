import 'package:chatme_app/components/app_button.dart';
import 'package:chatme_app/components/app_textfield.dart';
import 'package:flutter/material.dart';

class LoginPageScreen extends StatefulWidget {
  const LoginPageScreen({Key? key}) : super(key: key);

  @override
  State<LoginPageScreen> createState() => _LoginPageScreenState();
}

class _LoginPageScreenState extends State<LoginPageScreen> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Icon(
              Icons.account_box_rounded,
              size: 70,
              color: Colors.grey,
            ),
            Text('Welcome back to my\n Login page'),
            SizedBox(height: 25),
            AppTextField(
              controller: emailController,
              hintText: 'Email',
              obscureText: false,
            ),
            AppTextField(
                controller: passwordController,
                hintText: 'Password',
                obscureText: true),
            AppButton(onTap: () {}, text: 'Sign In'),
          ],
        ),
      ),
    );
  }
}
