import 'package:cardgamesdemo/CrazyEights/Model/Enums/card_color.dart';
import 'package:cardgamesdemo/CrazyEights/Model/Enums/card_suit.dart';

import 'card.dart';

class HeartCard extends Card{
  HeartCard(type, value) : super(CardColor.RED, CardSuit.Heart,type,value);

}