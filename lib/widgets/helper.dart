import 'package:flutter/cupertino.dart';

void nextScreen(BuildContext context, String route) {
  Navigator.of(context).pushNamed(route);
}
