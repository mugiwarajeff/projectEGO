import 'package:flutter/material.dart';

class CardType {
  final String _type;

  String get type => _type;

  CardType._(this._type);

  static final CardType object = CardType._("Object");
  static final CardType person = CardType._("Person");
  static final CardType year = CardType._("Year");
  static final CardType place = CardType._("Place");
}
