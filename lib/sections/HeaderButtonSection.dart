import 'package:flutter/material.dart';

class HeadButtonSection extends StatelessWidget {
  const HeadButtonSection({super.key});

  Widget HeaderButton({
    required IconData buttoIcon,
    required void Function() buttonAction,
    required Color buttonColor,
  }) {
    return IconButton(
      iconSize: 30,
      splashRadius: 10,
      onPressed: buttonAction,
      icon: Icon(
        buttoIcon,
        color: buttonColor,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      child: Row(
        children: [
          HeaderButton(
            buttonAction: () {
              debugPrint(" like");
            },
            buttoIcon: Icons.favorite_border_outlined,
            buttonColor: Colors.white,
          ),
          HeaderButton(
            buttonAction: () {
              debugPrint("comment");
            },
            buttoIcon: Icons.chat_bubble_outline_rounded,
            buttonColor: Colors.white,
          ),
          HeaderButton(
            buttonAction: () {
              debugPrint("shere");
            },
            buttoIcon: Icons.telegram_outlined,
            buttonColor: Colors.white,
          ),
          SizedBox(
            width: 0,
          ),
          
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
            
              HeaderButton(
                buttonAction: () {
                  debugPrint("save");
                },
                buttoIcon: Icons.save_alt_rounded,
                buttonColor: Colors.white,
              ),
            ],
          ),
        ],
        
      ),
    );
  }
}
