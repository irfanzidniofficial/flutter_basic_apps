import 'package:flutter/material.dart';
import 'package:flutter_application/basic_form/bottomsheet_widget.dart';
import 'package:flutter_application/basic_form/checkbox_widget.dart';
import 'package:flutter_application/basic_form/snackbar_widget.dart';

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
      home: const CheckBoxWidget(),
    );
  }
}
