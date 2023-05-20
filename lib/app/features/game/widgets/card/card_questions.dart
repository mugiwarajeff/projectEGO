import 'package:flutter/material.dart';

class CardQuestion extends StatelessWidget {
  final String question;

  CardQuestion({super.key, required this.question});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: double.infinity,
        height: 40,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30), color: Colors.yellow),
        child: Align(
          alignment: Alignment.center,
          child: Text(
            question,
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
