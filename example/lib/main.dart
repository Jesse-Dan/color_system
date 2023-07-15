import 'package:color_system/system/inbuilt_colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {``
    return MaterialApp(
      home: Scaffold(
        backgroundColor: SystemColors.color200,
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: Center(
          child: Text('Colors System'),
        ),
      ),
    );
  }
}
