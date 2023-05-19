import 'package:flutter/material.dart';
import 'package:project_ego/app/shared/models/card_type.dart';
import 'package:project_ego/app/shared/models/hint_list.dart';

class GameCard {
  CardType type;
  Map<String, HintList> target;

  GameCard({required this.type, required this.target});
}
