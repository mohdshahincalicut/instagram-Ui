import 'package:flutter/material.dart';

class AppBarButton extends StatelessWidget {
  final IconData buttonIcon;
  final void Function() buttonAction;
  final Color iconColor;

  AppBarButton({
    required this.buttonIcon,
    required this.buttonAction,
    required this.iconColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      decoration: const BoxDecoration(shape: BoxShape.circle),
      child: IconButton(
          icon: Icon(
            buttonIcon,
            color: Colors.white,
          ),
          iconSize: 25,
          onPressed: buttonAction),
    );
  }
}
