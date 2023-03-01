import 'package:flutter/material.dart';
import 'package:travel_app/screens/review.dart';

class Reviews extends StatelessWidget{
  const Reviews ({super.key});
  
  @override
  Widget build(BuildContext context) {
      return const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:[ 
      Review(
          pathProfile: 'assets/img/persona2.jpg',
          user: 'Filomena Acosta',
          details: '1 review, 5 photos',
          comments: 'This is an amazing place in Sri Lanka'
      ),
      Review(
        pathProfile: 'assets/img/persona3.jpg',
        user: 'Ana María',
        details: '3 review, 15 photos',
        comments: 'Beautiful waterfall and great weather'
      ),
      Review(
        pathProfile: 'assets/img/persona4.jpg',
        user: 'Anastasia Zamora',
        details: '10 review, 15 photos',
        comments: 'Kind people'
        ),
      Review(
        pathProfile: 'assets/img/persona5.jpg',
        user: 'César Mauricio',
        details: '10 review, 15 photos',
        comments: 'This is an amazing place'
      ),
        ],
        );
  }
}