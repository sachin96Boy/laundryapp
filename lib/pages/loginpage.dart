import 'package:flutter/material.dart';
import 'package:laundryapp/utils/constants.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Contants.primaryColor,
      body: SafeArea(
        bottom: false,
        child: Text('Login Page'),
      ),
    );
  }
}
