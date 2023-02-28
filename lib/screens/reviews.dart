import 'package:flutter/material.dart';
import 'package:travel_app/screens/review.dart';

class Reviews extends StatelessWidget{
  const Reviews ({super.key});
  
  @override
  Widget build(BuildContext context) {

    final reviews = [
      Review(
          pathProfile: 'assets/img/persona2.jpg',
          user: 'Filomena Acosta',
          details: '1 review, 5 photos',
          comments: 'This is an amazing place in Sri Lanka'
      ),
      Review(),
      Review(),
      Review(),

    ];
    return const Placeholder();
  }

}