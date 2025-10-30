import 'package:flutter/material.dart';
import 'screens/welcome_screen.dart';
import 'utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Signup Adventure',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.dark(
          primary: CatppuccinMocha.mauve,
          secondary: CatppuccinMocha.pink,
          surface: CatppuccinMocha.base,
        ),
        scaffoldBackgroundColor: CatppuccinMocha.base,
      ),
      home: const WelcomeScreen(),
    );
  }
}
