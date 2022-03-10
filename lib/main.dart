import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:laundryapp/pages/homepage.dart';
import 'package:laundryapp/utils/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: () => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter laundry UI',
        theme: ThemeData(
          scaffoldBackgroundColor: Contants.scaffoldBgColor,
          visualDensity: VisualDensity.adaptivePlatformDensity,
          textTheme: GoogleFonts.poppinsTextTheme(),
        ),
        initialRoute: "/",
        onGenerateRoute: _onGeneratedRoute,
      ),
    );
  }
}

Route<dynamic> _onGeneratedRoute(RouteSettings settings) {
  switch (settings.name) {
    case '/':
      return MaterialPageRoute<void>(
        settings: settings,
        builder: (BuildContext context) => const HomePage(),
        fullscreenDialog: true,
      );
    default:
      return MaterialPageRoute<void>(
        settings: settings,
        builder: (BuildContext context) => const HomePage(),
        fullscreenDialog: true,
      );
  }
}
