import 'package:flutter/material.dart';
import 'package:pomodoro/screens/home_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: const TextTheme(
          headlineLarge: TextStyle(
            color: Color(0xFF232B55),
          ),
          displayLarge: TextStyle(
            color: Color(0xFF232B55),
          ),
        ),
        cardColor: const Color(0xFFF4EDDB),
        colorScheme: ColorScheme(
          background: const Color(0xFFE7626C),
          brightness: Brightness.light,
          error: Colors.red,
          onBackground: Colors.white,
          onError: Colors.black.withOpacity(0.5),
          onPrimary: Colors.white,
          onSecondary: Colors.white,
          onSurface: Colors.white,
          primary: Colors.white,
          secondary: Colors.white,
          surface: Colors.white,
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
