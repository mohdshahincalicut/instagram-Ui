import 'package:flutter/material.dart';
//import 'package:instagram/assets.dart';
import 'package:instagram/widgets/StoryCard.dart';

class StorySection extends StatelessWidget {
  const StorySection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.black,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          StoryCard(lebelText:"add story" ,
            avatar: "assets/avatar/shahin.png"),
          StoryCard(lebelText:"captain " ,
            avatar: "assets/avatar/captain Small.jpeg",),
          StoryCard(lebelText:"dulquar " ,
            avatar: "assets/avatar/download Small.jpeg"),
          StoryCard(lebelText: "prthiviraj",
            avatar: "assets/avatar/raj.jpeg"),
          StoryCard(lebelText:"mammutty" ,
            avatar: "assets/avatar/mammutty.jpeg"),
          StoryCard(lebelText:"fahad fazil" ,
            avatar: "assets/avatar/fahad1 Small.jpeg"),
          StoryCard(lebelText:"ragner" ,
            avatar: "assets/avatar/rahner1.jpeg"),
        ],
      ),
    );
  }
}
