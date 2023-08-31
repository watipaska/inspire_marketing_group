import 'package:flutter/material.dart';
import 'package:my_flutter_app/routes.dart';
import 'package:my_flutter_app/screens/splash/splash_screen.dart';
import 'package:my_flutter_app/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'The Flutter Way - Template',
      theme: AppTheme.lightTheme(context),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
