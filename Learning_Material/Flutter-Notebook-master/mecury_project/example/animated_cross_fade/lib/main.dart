import 'package:flutter/material.dart';
import 'animated_cross_fade_demo.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData.dark(),
      home: AnimatedCrossFadeDemo(),
    );
  }
}
