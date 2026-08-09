import 'package:flutter/material.dart';

class EnglishGoApp extends StatelessWidget {
  const EnglishGoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'EnglishGo',
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.teal,
      ),
      home: const Scaffold(
        body: Center(
          child: Text('EnglishGo'),
        ),
      ),
    );
  }
}
