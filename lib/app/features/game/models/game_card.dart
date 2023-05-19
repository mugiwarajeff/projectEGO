import 'package:project_ego/app/features/game/models/card_type.dart';
import 'package:project_ego/app/features/game/models/hint_list.dart';

class GameCard {
  CardType type;
  Map<String, HintList> target;

  GameCard({required this.type, required this.target});
}
