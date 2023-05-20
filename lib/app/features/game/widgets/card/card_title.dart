import 'package:flutter/material.dart';
import 'package:project_ego/app/features/game/models/card_type.dart';

class CardTitle extends StatelessWidget {
  final CardType cardType;

  CardTitle({super.key, required this.cardType});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25),
            topRight: Radius.circular(25),
          ),
          color: Colors.blue),
      height: 100,
      child: Align(
        alignment: Alignment.center,
        child: Text(
          "I am a ${cardType.name.split("").first.toUpperCase()}${cardType.name.substring(1)}",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
