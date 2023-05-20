import 'package:flutter/material.dart';

import 'package:project_ego/app/features/game/widgets/card_view.dart';

class GameView extends StatelessWidget {
  const GameView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(), body: CardView());
  }
}
