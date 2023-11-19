
import 'package:flutter/material.dart';
import 'package:profile_page_design_sample/followers_section.dart';
import 'package:profile_page_design_sample/media_button_section.dart';
import 'package:profile_page_design_sample/round_profile_image.dart';
import 'package:profile_page_design_sample/social_media_stat_section.dart';

class FloatingCardSection extends StatelessWidget {
  const FloatingCardSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          left: 20,
          right: 20,
          bottom: 20,
          top: 100,
          child: Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12.0)),
            color: Colors.white,
            child: Column(
              children: [
                const Expanded(child: SizedBox()),
                const Text(
                  'Syed Tanvir Ahmad',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const Text(
                  'Instructor at Udemy',
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                ),

                const MediaButtonSection(),
                const SocialMediaStatSection(),
                const FollowersSection(),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 32.0,
                        vertical: 12.0,
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24.0))),
                  onPressed: () {},
                  child: const Text('FOLLOW NOW'),
                ),
                const SizedBox(
                  height: 10,
                )
              ],
            ),
          ),
        ),

        const RoundProfileImage()
      ],
    );
  }
}
