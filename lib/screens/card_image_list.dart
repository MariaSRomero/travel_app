import 'package:flutter/material.dart';
import 'package:travel_app/screens/card_image.dart';

class CardImageList extends StatelessWidget {
  const CardImageList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350.0,
      child: ListView(
        padding: const EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: const [
          CardImage(pathImage: 'assets/img/srilanka1.jpg'),
          CardImage(pathImage: 'assets/img/srilanka2.jpg'),
          CardImage(pathImage: 'assets/img/srilanka3.jpg'),
        ],
      ),
    );
  }
}