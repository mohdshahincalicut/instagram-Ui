import 'package:flutter/material.dart';


class StatusSection extends StatelessWidget {
  const StatusSection({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      width: 150,
      margin: const EdgeInsets.all(100),
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: AssetImage(
            "assets/avatar/shahin.png",
          ),
          
        ),
        borderRadius: BorderRadius.circular(50),
      ),
    );
  }
}
  

