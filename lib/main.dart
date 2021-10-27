import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';
import 'home.dart';

void main() {
  runApp(const Fooderlish());
}

class Fooderlish extends StatelessWidget {
  const Fooderlish({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final theme = FooderlichTheme.light();
    //TODO:Apply Home Widget
    return MaterialApp(
      theme: theme,
      title: 'Fooderlish',
      home: const Home(),
    );
  }
}
