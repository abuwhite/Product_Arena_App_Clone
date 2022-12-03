import 'package:flutter/material.dart';
import 'features/auth/screens/log_in_screen.dart';


Route<dynamic> generateRoute(RouteSettings routeSettings) {
  switch(routeSettings.name) {
    case LogInScreen.routeName:
      return MaterialPageRoute(
        settings: routeSettings,
        builder: (_) => const LogInScreen(),
      );
    default:
      return MaterialPageRoute(
        settings: routeSettings,
        builder: (_) => const Scaffold(
          body: Center(
            child: Text('Chosen screen does not exist'),
          ), 
        ),
      );
  }
}