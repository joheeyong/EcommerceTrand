import 'package:ecommercetrands/route/route_constants.dart';
import 'package:flutter/material.dart';

import '../screen/OnbordingScreen.dart';
import '../screen/auth/views/login_screen.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case onbordingScreenRoute:
      return MaterialPageRoute(
        builder: (context) => const OnBordingScreen(),
      );
    case logInScreenRoute:
      return MaterialPageRoute(
        builder: (context) => const LoginScreen(),
      );
    // case signUpScreenRoute:
    //   return MaterialPageRoute(
    //     builder: (context) => const SignUpScreen(),
    //   );
    default:
      return MaterialPageRoute(
        // Make a screen for undefine
        builder: (context) => const OnBordingScreen(),
      );
  }
}
