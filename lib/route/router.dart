import 'package:ecommercetrands/entry_point.dart';
import 'package:ecommercetrands/route/route_constants.dart';
import 'package:ecommercetrands/screen/auth/views/password_recovery_screen.dart';
import 'package:ecommercetrands/screen/auth/views/signup_screen.dart';
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
    case passwordRecoveryScreenRoute:
      return MaterialPageRoute(
        builder: (context) => const PasswordRecoveryScreen(),
      );
    case signUpScreenRoute:
      return MaterialPageRoute(
        builder: (context) => const SignUpScreen(),
      );
    case entryPointScreenRoute:
      return MaterialPageRoute(
        builder: (context) => const EntryPoint(),
      );
    default:
      return MaterialPageRoute(
        // Make a screen for undefine
        builder: (context) => const OnBordingScreen(),
      );
  }
}
