import 'package:flutter/material.dart';
import 'package:sam_bot/screens/chat_screen.dart';
// ignore: library_prefixes
import 'constants/constants.dart' as Constants;

void main() {
  runApp(const MainApp());
}

// Reprendre à 43:15 mise en place du dropdown menu

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sam bot',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: Constants.scaffoldBackgroundColor,
          appBarTheme: const AppBarTheme(color: Constants.cardColor)),
      home: const ChatScreen(),
    );
  }
}
