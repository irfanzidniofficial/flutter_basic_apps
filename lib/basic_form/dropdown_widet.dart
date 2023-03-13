import 'package:flutter/material.dart';

class DropDownWidget extends StatefulWidget {
  const DropDownWidget({super.key});

  @override
  State<DropDownWidget> createState() => _DropDownWidgetState();
}

class _DropDownWidgetState extends State<DropDownWidget> {
  String? selectedOption;

  List<String> options = [
    'Opsi 1',
    'Opsi 2',
    'Opsi 3',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'SF - Dropwodn Widget',
        ),
      ),
      body: Container(
        margin: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            DropdownButton(
              value: selectedOption,
              hint: const Text('Pilih opsi'),
              onChanged: (newValue) {
                setState(() {
                  selectedOption = newValue;
                });
              },
              items: options.map((option) {
                return DropdownMenuItem(
                  value: option,
                  child: Text(option),
                );
              }).toList(),
            ),
          ],
        ),
      ),
    );
  }
}
