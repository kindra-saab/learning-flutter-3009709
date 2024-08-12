import 'package:chat_app/login_page.dart';
import 'package:flutter/material.dart';
import 'package:chat_app/chat_page.dart';

void main() {
  runApp(ChatApp());
}

class ChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
            theme: ThemeData(primarySwatch: Colors.cyan),
            home: ChatPage()
    );
  }
}

// TODO Create ChatApp widget
// TODO Create LoginPage widget
