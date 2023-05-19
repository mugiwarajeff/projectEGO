import 'package:flutter/material.dart';
import 'package:project_ego/app/features/game/game_view.dart';
import 'package:project_ego/app/features/home/home_view.dart';
import 'features/game/models/hint_list.dart';

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
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => HomeView(),
        "/game": (context) => const GameView()
      },
      initialRoute: "/",
    );
  }
}
