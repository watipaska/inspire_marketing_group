import 'package:flutter/material.dart';
import 'package:my_flutter_app/screens/cart/components/body.dart';
import 'package:my_flutter_app/screens/splash/components/Splashbody.dart';

import '../../size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return Scaffold(body: SplashBody());
  }
}
