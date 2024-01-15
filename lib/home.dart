import 'package:flutter/material.dart';
import 'package:instagram/sections/HeaderButtonSection.dart';
import 'package:instagram/sections/StorySection.dart';
import 'package:instagram/widgets/PostCard.dart';
import 'package:instagram/widgets/appBarButton.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          elevation: 2,
          title: const Text(
            "instagram",
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Color.fromARGB(255, 231, 71, 71),
              fontSize: 20,
            ),
          ),
          actions: [
            AppBarButton(
              buttonIcon: Icons.favorite_outline_rounded,
              buttonAction: () {
                debugPrint("notification");
              },
              iconColor: Colors.white,
            ),
            AppBarButton(
              buttonIcon: Icons.messenger_outline_rounded,
              buttonAction: () {
                debugPrint("chat");
              },
              iconColor: Colors.white,
            ),
          ],
        ),
        body: ListView(
          children: [
            StorySection(),
            Divider(
              thickness: 1,
              color: Colors.grey,
            ),
             PostCard(
              name: "Captain",
              avatar: "assets/avatar/captain Small.jpeg",
              PostTitle: "New post",
              PostImage: "assets/avatar/captain.jpeg",
            ),
             HeadButtonSection(),
            PostCard(
              name: "Mammutty",
              avatar: "assets/avatar/mammutty.jpeg",
              PostTitle: "New post",
              PostImage: "assets/avatar/images (2) Small.jpeg",
            ),
            HeadButtonSection(),
            PostCard(
              name: "Shahin",
              avatar: "assets/avatar/shahin.png",
              PostTitle: "New post",
              PostImage: "assets/avatar/shahin.png",
            ),
            HeadButtonSection(),
            PostCard(
              name: "Captain",
              avatar: "assets/avatar/captain Small.jpeg",
              PostTitle: "New post",
              PostImage: "assets/avatar/captain.jpeg",
            ),
            HeadButtonSection(),
            PostCard(
              name: "Fahad",
              avatar: "assets/avatar/fahad1 Small.jpeg",
              PostTitle: "New post",
              PostImage: "assets/avatar/fahad.jpeg",
            ),
            HeadButtonSection(),
            
            PostCard(
              name: "Ragner",
              avatar: "assets/avatar/rahner1.jpeg",
              PostTitle: "New post",
              PostImage: "assets/avatar/ragner.jpeg",
            ),
            HeadButtonSection(),
            PostCard(
              name: "Raj",
              avatar: "assets/avatar/raj.jpeg",
              PostTitle: "New post",
              PostImage: "assets/avatar/salaar Small.jpeg",
            ),
            HeadButtonSection(),
             PostCard(
              name: "Dulquer",
              avatar: "assets/avatar/download Small.jpeg",
              PostTitle: "New post",
              PostImage: "assets/avatar/1.jpeg",
            ),
            HeadButtonSection(),

          ],
        ),
        
      ),
      
    );
  }
}
