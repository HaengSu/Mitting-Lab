import 'package:flutter/material.dart';
import 'package:mitting_lab/view/chatting_page.dart';

void main() {
  runApp(const MattingLabApp());
}

class MattingLabApp extends StatefulWidget {
  const MattingLabApp({super.key});

  @override
  State<MattingLabApp> createState() => _MattingLabAppState();
}

class _MattingLabAppState extends State<MattingLabApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white
      ),
      home: const ChattingPage(),
    );
  }
}
