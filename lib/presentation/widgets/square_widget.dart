import 'package:flutter/material.dart';

class SquareWidget extends StatelessWidget {
  final int number;
  final VoidCallback onTap;
  const SquareWidget({super.key, required this.number, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 100,
        width: MediaQuery.sizeOf(context).width,
        color: Colors.red,
        child: Center(
          child: Text(
            '$number',
            style: const TextStyle(
                fontSize: 18, color: Color.fromRGBO(244, 248, 251, 1)),
          ),
        ),
      ),
    );
  }
}
