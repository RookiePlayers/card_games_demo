import 'package:cardgamesdemo/CrazyEights/Model/Enums/card_color.dart';
import 'package:cardgamesdemo/CrazyEights/Model/Enums/card_suit.dart';

import 'card.dart';

class SpadeCard extends Card{
  SpadeCard(type, value) : super(CardColor.BLACK, CardSuit.Spade,type,value);

}