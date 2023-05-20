import 'package:project_ego/app/features/game/models/card_type.dart';

class GameCard {
  CardType type;
  String name;
  List<String> hintList;

  GameCard({required this.type, required this.name, required this.hintList});
}
