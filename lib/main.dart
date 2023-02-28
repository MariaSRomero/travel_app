import 'package:flutter/material.dart';
import 'package:travel_app/screens/description_place_screen.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  final namePlace = "Duwili Ella";
  final descriptionText = 
  'Laborum est voluptate id ipsum ex consequat ut mollit consectetur id aliqua. Laboris reprehenderit incididunt elit est sint laborum aliqua elit. Cillum cupidatat cupidatat Lorem irure anim in proident reprehenderit nulla. Ad tempor aliquip consequat velit do.\n\n Nostrud tempor labore elit est elit voluptate reprehenderit Lorem. Ex anim reprehenderit duis in nulla laborum deserunt officia est. Incididunt deserunt cillum officia elit veniam ullamco ex amet voluptate aliqua. Et ipsum aute est consequat qui fugiat exercitation. In amet commodo commodo et aliqua id ipsum qui aliqua enim. Tempor dolore Lorem pariatur qui pariatur eu amet aliqua tempor anim.';
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: DescriptionPlaceScreen(descriptionPlace: descriptionText, namePlace: namePlace, stars: 4,),
        ),
      );
  }
}