import 'package:flutter/material.dart';
import 'package:pos_software/core/text/text_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: TextData.title_text,
      //Code here
    );
  }
}
