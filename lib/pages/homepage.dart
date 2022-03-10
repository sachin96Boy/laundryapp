import 'package:flutter/material.dart';
import 'package:laundryapp/utils/constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Contants.primaryColor,
      body: Center(
        child: Text('Home'),
      ),
    );
  }
}