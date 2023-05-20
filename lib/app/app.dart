import 'package:flutter/material.dart';
import 'package:project_ego/app/features/game/game_view.dart';
import 'package:project_ego/app/features/home/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
