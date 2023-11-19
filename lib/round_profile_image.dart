
import 'package:flutter/material.dart';

const profileImage = 'https://cdn-icons-png.flaticon.com/512/3135/3135715.png';

class RoundProfileImage extends StatelessWidget {
  const RoundProfileImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
        left: 0,
        right: 0,
        top: 50,
        child: Center(
          child: Container(
            padding: const EdgeInsets.all(8.0),
            decoration: const BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
            ),
            child: ClipRRect(
                child: Image.network(profileImage, height: 100,width: 100,)
            ),
          ),
        ));
  }
}
