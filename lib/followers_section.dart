import 'package:flutter/material.dart';

class FollowersSection extends StatelessWidget {
  const FollowersSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.symmetric(
        vertical: 20.0,
      ),
      width: double.infinity,
      height: 120,
      color: Colors.blue.withOpacity(0.2),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 60,
            width: 250,
            child: Stack(
              children: [

                Positioned(
                  left: 0,
                  child: CircleAvatar(
                    backgroundColor: Colors.red,
                    radius: 25,
                    child: Icon(Icons.person),
                  ),
                ),

                Positioned(
                  left: 40,
                  child: CircleAvatar(
                    radius: 25,
                    child: Icon(Icons.person),
                  ),
                ),

                Positioned(
                  left: 80,
                  child: CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 25,
                    child: Icon(Icons.group),
                  ),
                ),

                Positioned(
                  left: 120,
                  child: CircleAvatar(
                    backgroundColor: Colors.purple,
                    radius: 25,
                    child: Icon(Icons.group_add_outlined),
                  ),
                ),

                Positioned(
                  left: 160,
                  child: CircleAvatar(
                    backgroundColor: Colors.blueGrey,
                    radius: 25,
                    child: Icon(Icons.group_remove),
                  ),
                ),

                Positioned(
                  left: 200,
                  child: CircleAvatar(
                    backgroundColor: Colors.deepPurple,
                    radius: 25,
                    child: Icon(Icons.group_add_outlined),
                  ),
                ),
              ],
            ),
          ),
      Text(
        '22 FOLLOWER YOU KNOW',
        style: TextStyle(
          color: Colors.grey,
        ),
      )
        ],
      ),
    );
  }
}
