import 'package:flutter/material.dart';

class SocialMediaButton extends StatelessWidget {
  final bool filled;
  final IconData? icon;

  const SocialMediaButton({
    super.key,
    this.filled = false,
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(8.0),
        margin: const EdgeInsets.all(4.0),
        width: 40,
        height: 40,
        decoration: BoxDecoration(
            color: filled ? Colors.blue : null,
            shape: BoxShape.circle,
            border: Border.all(color: Colors.lightBlueAccent)),
        child: Icon(
          icon,
          color: filled ? Colors.white : Colors.black,
        ));
  }
}
