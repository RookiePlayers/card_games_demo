import 'package:cardgamesdemo/CrazyEights/Model/Enums/card_color.dart';
import 'package:cardgamesdemo/CrazyEights/Model/Enums/card_suit.dart';

import 'card.dart';

class DiamondCard extends Card{
  DiamondCard(type, value) : super(CardColor.RED, CardSuit.Diamond,type,value);

}