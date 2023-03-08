import 'package:flutter/material.dart';
import 'package:flutter_application/layout_widget/expanded_widget.dart';
import 'package:flutter_application/layout_widget/sizebox_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ExpandedWidget(),
    );
  }
}
