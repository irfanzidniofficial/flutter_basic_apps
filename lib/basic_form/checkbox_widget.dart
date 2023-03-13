import 'package:flutter/material.dart';

class CheckBoxWidget extends StatefulWidget {
  const CheckBoxWidget({super.key});

  @override
  State<CheckBoxWidget> createState() => _CheckBoxWidgetState();
}

class _CheckBoxWidgetState extends State<CheckBoxWidget> {
  @override
  Widget build(BuildContext context) {
    bool isChecked = false;

    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'SF - CheckBox Widget',
          ),
        ),
        body: Row(
          children: [
            Checkbox(
              value: isChecked,
              onChanged: (val) {
                setState(() {
                  if (val != null) {
                    isChecked = val;
                  }
                });
              },
            ),
            const SizedBox(
              width: 5,
            ),
            const Text(
              'Agree Term and Conditions',
              style: TextStyle(decoration: TextDecoration.underline),
            ),
          ],
        ));
  }
}
