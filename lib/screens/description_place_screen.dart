import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_app/screens/review.dart';

//stLess
class DescriptionPlaceScreen extends StatelessWidget {
  const DescriptionPlaceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const TextStyle titleStyle = TextStyle(
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
    );
    
    const descriptionText = 
    'Laborum est voluptate id ipsum ex consequat ut mollit consectetur id aliqua. Laboris reprehenderit incididunt elit est sint laborum aliqua elit. Cillum cupidatat cupidatat Lorem irure anim in proident reprehenderit nulla. Ad tempor aliquip consequat velit do.\n\n Nostrud tempor labore elit est elit voluptate reprehenderit Lorem. Ex anim reprehenderit duis in nulla laborum deserunt officia est. Incididunt deserunt cillum officia elit veniam ullamco ex amet voluptate aliqua. Et ipsum aute est consequat qui fugiat exercitation. In amet commodo commodo et aliqua id ipsum qui aliqua enim. Tempor dolore Lorem pariatur qui pariatur eu amet aliqua tempor anim.';

    final star = Container(
      margin: const EdgeInsets.only(
        top: 323.0,
        right: 3.9,
      ),
      child: const Icon(
        Icons.star,
        color: Colors.amber,
      ),
    ); 

    final titleAndStars = Row(
      children: [
        Container(
          margin: const EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0,
          ),
          child: const Text(
            "Duwili Ella",
            style: titleStyle,
            textAlign: TextAlign.left,
          ),
        ),
        star,
        star,
        star,
        star,
      ],
    );

    Container description= Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child:Text(
        descriptionText,
        style: GoogleFonts.lato(
          textStyle: const TextStyle(
            fontSize: 16,
          )
        ),
      ) ,
    );

    return Column(
      children: [
        titleAndStars,
        description,
        const Review(),
      ],
    );
  }
}