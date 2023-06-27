import 'package:chat_app2/screens/chat_page.dart';
import 'package:chat_app2/screens/login_page.dart';
import 'package:chat_app2/screens/registration_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ChatApp());
}

class ChatApp extends StatelessWidget {
  const ChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        LoginPage.id: (context) => const LoginPage(),
        RegistrationPage.id: (context) => const RegistrationPage(),
        ChatPage.id: (context) => const ChatPage(),
      },
      initialRoute: LoginPage.id,
    );
  }
}
