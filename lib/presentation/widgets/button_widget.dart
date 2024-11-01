import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final VoidCallback onTap;
  const ButtonWidget({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: SizedBox(
        height: 40,
        width: 150,
        child: Container(
          decoration: BoxDecoration(
            color: const Color.fromRGBO(99, 149, 195, 1),
            borderRadius: BorderRadius.circular(5),
            boxShadow: const [
              BoxShadow(
                color: Colors.grey,
                blurStyle: BlurStyle.outer,
                blurRadius: 14,
                offset: Offset(0, 0), // Shadow position
              ),
            ],
          ),
          child: const Center(
            child: Text(
              'Выбрать квадратик',
              style: TextStyle(
                  fontSize: 12, color: Color.fromRGBO(244, 248, 251, 1)),
            ),
          ),
        ),
      ),
    );
  }
}
