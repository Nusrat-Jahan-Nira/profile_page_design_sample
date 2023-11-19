
import 'package:flutter/material.dart';
import 'package:profile_page_design_sample/social_media_button.dart';

class MediaButtonSection extends StatelessWidget {
  const MediaButtonSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(12.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SocialMediaButton(
            filled: true,
            icon: Icons.call,
          ),
          SocialMediaButton(
            filled: false,
            icon: Icons.near_me,
          ),
          SocialMediaButton(
            filled: false,
            icon: Icons.share,
          ),
          SocialMediaButton(
            filled: false,
            icon: Icons.sms,
          ),
          SocialMediaButton(
            filled: false,
            icon: Icons.email,
          )
        ],
      ),
    );
  }
}
