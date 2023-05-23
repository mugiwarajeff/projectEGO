import 'package:flutter/material.dart';

class CardQuestion extends StatefulWidget {
  final String question;
  final int questIndex;
  bool cardVisibility = false;

  CardQuestion({super.key, required this.question, required this.questIndex});

  @override
  State<CardQuestion> createState() => _CardQuestionState();
}

class _CardQuestionState extends State<CardQuestion> {
  @override
  Widget build(BuildContext context) {
    final double screenWidth = MediaQuery.of(context).size.width;
    final double indexWidth = screenWidth * 0.1;

    return InkWell(
      onTap: () {
        setState(() {
          widget.cardVisibility = true;
        });
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: screenWidth,
          height: 40,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(64, 33, 149, 243)),
          child: Row(
            children: [
              Container(
                  height: double.infinity,
                  width: indexWidth,
                  color: Colors.blue,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      (widget.questIndex + 1).toString(),
                    ),
                  )),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Visibility(
                    visible: widget.cardVisibility,
                    child: Text(widget.question)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
