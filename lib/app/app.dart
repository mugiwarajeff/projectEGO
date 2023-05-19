import 'package:flutter/material.dart';
import 'package:project_ego/app/shared/models/card_type.dart';
import 'package:project_ego/app/shared/models/game_card.dart';
import 'package:project_ego/app/shared/models/hint_list.dart';

class MyApp extends StatelessWidget {
  MyApp({super.key});

  HintList hintList1 = HintList(
      hint1: "dica 1",
      hint2: "dica 2",
      hint3: "dica 3",
      hint4: "dica 4",
      hint5: "dica 5",
      hint6: "dica 6",
      hint7: "dica 7",
      hint8: "dica 8",
      hint9: "dica 9",
      hint10: "dica 10");

  @override
  Widget build(BuildContext context) {
    final GameCard gameCard =
        GameCard(type: CardType.object, target: {"EGO": hintList1});
    return MaterialApp(
      home: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.black,
        child: const Align(
            alignment: Alignment.center,
            child: Text(
              "Project EGO",
              style: TextStyle(
                  color: Colors.white, decoration: TextDecoration.none),
            )),
      ),
    );
  }
}
