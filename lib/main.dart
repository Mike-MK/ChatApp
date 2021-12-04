import 'package:flutter/material.dart';
import 'package:chat/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData();
    return MaterialApp(
      title: 'ChatApp',
      theme: theme.copyWith(
        colorScheme: theme.colorScheme
            .copyWith(secondary: const Color(0xFFFEF9EB), primary: Colors.red),
      ),
      home: const HomeScreen(),
    );
  }
}
