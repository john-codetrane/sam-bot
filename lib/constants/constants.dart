import 'package:flutter/material.dart';

import '../widgets/text_widget.dart';

const Color scaffoldBackgroundColor = Color(0xFF343541);
const Color cardColor = Color(0xFF444654);

List<String> models = [
  'Model1',
  'Model2',
  'Model3',
  'Model4',
  'Model5',
  'Model6',
];

List<DropdownMenuItem<String>>? get getModelsItem {
  List<DropdownMenuItem<String>>? modelItems =
      List<DropdownMenuItem<String>>.generate(
          models.length,
          (index) => DropdownMenuItem(
              value: models[index],
              child: TextWidget(
                label: models[index],
                fontSize: 15,
              )));

  return modelItems;
}

final chatMessages = [
  {
    "msg": "Hello who are you ?",
    "chatIndex": 0,
  },
  {
    "msg": "I'm Sam Bot ?",
    "chatIndex": 1,
  },
  {
    "msg": "Ok ! How are you",
    "chatIndex": 0,
  },
  {
    "msg":
        "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia",
    "chatIndex": 1,
  },
  {
    "msg": "Ok....",
    "chatIndex": 0,
  },
  {
    "msg": "Que puis-faire ?",
    "chatIndex": 1,
  },
  {
    "msg":
        "must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound",
    "chatIndex": 0,
  }
];
