import 'package:flutter/material.dart';
import 'package:instagram/widgets/AppBarButton.dart';

class StoryCard extends StatelessWidget {
  final avatar;
   final lebelText;
  StoryCard({
    this.avatar,
    this.lebelText,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      height: 75,
      alignment: Alignment.bottomLeft,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.pinkAccent,
        ),
        image: DecorationImage(
          image: AssetImage(
          avatar,
          ),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(60),
      ),
      child: Stack(
        children: [
          Positioned(
            top: 37,
            left: 37,
            child: AppBarButton(
              
              buttonIcon: Icons.add_circle,
              buttonAction: () {
                debugPrint;
                ("create new Story");
              },
              iconColor: Colors.blue,
            ),
          ),
           Positioned(
            
            child:Center(
              heightFactor:2 ,
              child:  Text(
              lebelText,
              style:const TextStyle(
                color: Color.fromARGB(255, 255, 243, 243),
                fontSize: 10,
                fontWeight: FontWeight.bold,
                
              ),
            ),

            ),
          ),
        ],
      ),
    );
  }
}
