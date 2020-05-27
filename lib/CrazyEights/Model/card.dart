import 'package:cardgamesdemo/CrazyEights/Model/Enums/card_color.dart';
import 'package:cardgamesdemo/CrazyEights/Model/Enums/card_suit.dart';
import 'package:cardgamesdemo/CrazyEights/Model/Enums/card_type.dart';

abstract class Card{
  CardColor color;
  CardSuit suit;
  CardType type;
  int value;

  Card(color,suit,[this.type,this.value]);

}