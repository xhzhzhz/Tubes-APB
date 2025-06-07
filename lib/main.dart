import 'package:flutter/material.dart';
import 'pages/auth_gate.dart';

void main() => runApp(const HASAApp());

class HASAApp extends StatelessWidget {
  const HASAApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HASA',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xFF2AA89B),
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF2AA89B),
          primary: const Color(0xFF2AA89B),
          secondary: const Color(0xFF26857A),
        ),
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF2AA89B),
          foregroundColor: Colors.white,
          elevation: 0,
        ),
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          selectedItemColor: Color(0xFF2AA89B),
          unselectedItemColor: Colors.grey,
          type: BottomNavigationBarType.fixed,
        ),
      ),
      home: const AuthGate(),
    );
  }
}
