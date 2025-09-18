import 'package:cardinal_quotes_app/features/splash/screens/splash_screen.dart';
import 'package:flutter/cupertino.dart';

class AppRouter {
  static const String splash = '/';
  static const String login = '/login';
  static const String signup = '/signup';
  static const String home = '/home';

  static Map<String, WidgetBuilder> routes() => {
    splash: (context) => SplashScreen(),
  };

  static onGenerateRoutes(RouteSettings settings){
    switch (settings.name) {}
  }
}