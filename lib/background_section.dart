import 'package:flutter/material.dart';

const backgroundImage =
    'https://i.pinimg.com/originals/55/51/4d/55514dfd272080a0f6f0e2074205aa80.jpg';

class BackgroundSection extends StatelessWidget {
  const BackgroundSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
          backgroundImage,
          width: double.infinity,
          height: 200,
          fit: BoxFit.cover,
        )
      ],
    );
  }
}
