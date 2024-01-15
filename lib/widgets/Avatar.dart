import 'package:flutter/material.dart';
//import 'package:instagram/assets.dart';

class Avatar extends StatelessWidget {
  final displayImage;
  Avatar({
    this.displayImage, required displayStatus,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(100),
        child: Image.asset(displayImage,
        
        width: 50,
        height: 50,
        ),
      );
  }
  }