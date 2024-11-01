import 'package:flutter/material.dart';

class ChosenSquaresPanelWidget extends StatelessWidget {
  final String chosenNumbers;
  const ChosenSquaresPanelWidget({super.key, required this.chosenNumbers});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text('Выбранные'),
        Padding(
          padding: const EdgeInsets.only(top: 8.0, bottom: 220),
          child: SizedBox(
            height: 100,
            width: 200,
            child: Text(chosenNumbers),
          ),
        ),
      ],
    );
  }
}
