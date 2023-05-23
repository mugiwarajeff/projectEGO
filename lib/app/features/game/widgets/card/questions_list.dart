import 'package:flutter/material.dart';
import 'package:project_ego/app/features/game/widgets/card/card_question.dart';

class QuestionsList extends StatelessWidget {
  final List<String> questionsList;
  final double listSize;

  const QuestionsList(
      {super.key, required this.questionsList, required this.listSize});

  @override
  Widget build(BuildContext context) {
    questionsList.shuffle();
    return SingleChildScrollView(
      child: SizedBox(
        height: listSize,
        child: ListView.builder(
          itemCount: questionsList.length,
          itemBuilder: (context, index) => CardQuestion(
              question: questionsList.elementAt(index), questIndex: index),
        ),
      ),
    );
  }
}
