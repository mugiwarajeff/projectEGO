import 'dart:math';

import 'package:flutter/material.dart';
import 'package:project_ego/app/features/game/models/card_type.dart';
import 'package:project_ego/app/features/game/models/game_card.dart';
import 'package:project_ego/app/features/game/widgets/card/card_question.dart';
import 'package:project_ego/app/features/game/widgets/card/questions_list.dart';

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
    final double screenSize = MediaQuery.of(context).size.height;
    final double titleSize = screenSize * 0.1;
    final double listSize = screenSize * 0.7;

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
                SizedBox(
                  height: titleSize,
                  child: CardTitle(cardType: gameCard.type),
                ),
                QuestionsList(
                  questionsList: gameCard.hintList,
                  listSize: listSize,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
