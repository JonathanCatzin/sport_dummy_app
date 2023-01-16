import 'package:flutter/material.dart';

import '../main.dart';
import '../pages/first_route.dart';
import '../pages/first_screen.dart';
import '../pages/my_home_page.dart';
import '../pages/second_screen.dart';

class MyAppState extends StatelessWidget {
  const MyAppState({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Named Routes Demo',
      initialRoute: '/',
      routes: {
        '/': (context) => const MyHomePage(),
        '/firstScreen': (context) => const FirstScreen(),
        '/second': (context) => const SecondScreen(),
        '/firstRoute': (context) => const FirstRoute(),
      },
    );
  }
}
