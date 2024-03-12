import 'package:doctors_app/core/routing/routes.dart';
import 'package:doctors_app/features/login/ui/screens/login_screen.dart';
import 'package:doctors_app/features/onBoarding/onBoarding_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (context) => const OnBoardingScreen(),
        );
      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (context) => const LoginScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (R) {
            return const Scaffold(
              body: Text('no route as deliverd'),
            );
          },
        );
    }
  }
}
