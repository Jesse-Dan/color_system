// Importing the necessary packages and dependencies
import 'package:color_system/color_system.dart';
import 'package:flutter/material.dart';

// The main entry point of the application
void main() {
  runApp(const MyApp());
}

// MyApp is a stateless widget that represents the root of the application.
class MyApp extends StatelessWidget {
  // Constructor for MyApp that calls the superclass constructor with an optional named parameter 'key'.
  const MyApp({super.key});

  // The build method is required for any widget to define its UI and returns a widget tree.
  @override
  Widget build(BuildContext context) {
    // MaterialApp is a widget that configures the base configuration of the app, such as the theme and home route.
    return MaterialApp(
      // The home property sets the default route of the application to be displayed when the app starts.
      home: Scaffold(
        // The backgroundColor property sets the background color of the entire app.
        // The SystemColors class is assumed to be imported from color_service.dart, providing color constants.
        backgroundColor: HexColor('fffff2'),
        appBar: AppBar(
          // The backgroundColor property sets the background color of the app bar.
          // The HexColor utility is imported from inbuilt_colors.dart and converts the hexadecimal color code to a Color object.
          backgroundColor: HexColor('#ffffff'),
          // The title property sets the text to be displayed in the app bar.
          title: const Text('Plugin example app'),
        ),
        body: const Center(
          // The Center widget aligns its child (Text widget in this case) at the center of the screen.
          child: Text('Colors System'),
        ),
      ),
    );
  }
}
