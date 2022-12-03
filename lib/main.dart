import 'package:flutter/material.dart';
import 'package:product_arena_app/features/auth/screens/log_in_screen.dart';
import 'package:product_arena_app/router.dart';

import 'features/auth/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Product Arena',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
        colorScheme: const ColorScheme.light(
          primary: Colors.green,
        ),
      ),
      onGenerateRoute: (settings) => generateRoute(settings),
      //home: const LogInScreen(),
      home: const HomeScreen(),
    );
  }
}


