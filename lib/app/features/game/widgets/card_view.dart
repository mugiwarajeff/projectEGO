import 'package:flutter/material.dart';
import 'package:project_ego/app/features/game/models/card_type.dart';
import 'package:project_ego/app/features/game/models/game_card.dart';
import 'package:project_ego/app/features/game/widgets/card/card_questions.dart';

import 'card/card_title.dart';

class CardView extends StatelessWidget {
  final GameCard gameCard =
      GameCard(type: CardType.person, name: "Lapis", hintList: [
    "pergunta 1",
    "pergunta 2",
    "pergunta 3",
    "pergunta 4",
    "pergunta 5",
    "pergunta 6",
    "pergunta 7",
    "pergunta 8",
    "pergunta 9",
    "pergunta 10",
  ]);
  CardView({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: Colors.grey,
            ),
            child: Column(
              children: [
                CardTitle(cardType: gameCard.type),
                CardQuestion(question: "Pergunta 1"),
                CardQuestion(question: "Pergunta 2"),
                CardQuestion(question: "Pergunta 3"),
                CardQuestion(question: "Pergunta 4"),
                CardQuestion(question: "Pergunta 5"),
                CardQuestion(question: "Pergunta 6"),
                CardQuestion(question: "Pergunta 7"),
                CardQuestion(question: "Pergunta 8"),
                CardQuestion(question: "Pergunta 9"),
                CardQuestion(question: "Pergunta 10"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
