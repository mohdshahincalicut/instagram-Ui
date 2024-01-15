import 'package:flutter/material.dart';
import 'package:instagram/widgets/Avatar.dart';
import 'package:instagram/widgets/blueTick.dart';

class PostCard extends StatelessWidget {
  final avatar;
  final name;
  final PostTitle;
  final PostImage;
  PostCard({
    this.avatar,
    this.name,
    this. PostTitle,
    this.PostImage,
    });

  @override
  Widget build(BuildContext context) {
    return Container(
     child: Column(
        children: [
         PostCardHeader(),
         TitleSection(),
         ImageSection()
        ],
      ),
    );
  }
  Widget ImageSection(){
    return Container(
      width: 400,
      

      child: Image.asset(
        
       PostImage,
       fit:BoxFit.contain,
      ),
    );
  }
  Widget TitleSection(){
    return Container(
     
    );
  }
  Widget PostCardHeader(){
    return  ListTile(
            leading: Avatar(displayImage: avatar, displayStatus: false),
            title: Row(
              children: [
                Text(
                  name,
                  style: const TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                const BlueTck(),
              ],
            ),
            trailing: IconButton(
              splashRadius: 10,
              icon: Icon(
                Icons.more_vert_sharp,
                color: Colors.white,
              ),
              onPressed: () {
                debugPrint("open More menu!");
              },
            ),
          );
  }
}
