import 'package:flutter/material.dart';
import 'package:voice_email_app/firs_screen.dart';


void main() => runApp(
  MyApp(),
);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Favorite Item"),
        ),
        body: FirstScreen(),
      ),
    );
  }
}
