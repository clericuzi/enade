import 'package:enade/pages/tela1.dart';
import 'package:flutter/material.dart';
import './pages/tela1.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Tela1());
  }
}