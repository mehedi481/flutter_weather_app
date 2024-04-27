import 'package:flutter/material.dart';
import 'package:flutter_weather_app/views/splash/splash_view.dart';
import 'package:page_transition/page_transition.dart';


class Routes {
  Routes._();
  static const String splash = '/';
  
}

Route generatedRoutes(RouteSettings settings) {
  Widget child;

  switch (settings.name) {
    case Routes.splash:
      child = const SplashView();
      break;
    
    default:
      throw Exception('Invalid route: ${settings.name}');
  }
  return PageTransition(
    child: child,
    type: PageTransitionType.fade,
    settings: settings,
    duration: const Duration(milliseconds: 300),
    reverseDuration: const Duration(milliseconds: 300),
  );
}
