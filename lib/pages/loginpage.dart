import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:laundryapp/utils/constants.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Contants.primaryColor,
      body: SafeArea(
        bottom: false,
        child: Stack(
          fit: StackFit.expand,
          children: [
            Positioned(
              right: 0.0,
              top: -20.0,
              child: Opacity(
                opacity: 0.3,
                child: Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                          "assets/images/washing_machine_illustration.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16.0,
                    vertical: 15.0,
                  ),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        GestureDetector(
                          onTap: (() => Navigator.pop(context)),
                          child: const Icon(
                            FlutterIcons.keyboard_backspace_mdi,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.05,
                        ),
                      ]),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
