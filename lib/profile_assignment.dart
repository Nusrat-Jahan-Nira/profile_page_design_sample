import 'package:flutter/material.dart';
import 'package:profile_page_design_sample/background_section.dart';
import 'package:profile_page_design_sample/floating_card_section.dart';


const personImageIcon =
    'https://cdn-icons-png.flaticon.com/512/5231/5231019.png';

class ProfileAssignment extends StatelessWidget {
  const ProfileAssignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade50,
      body: const Stack(
        children: [BackgroundSection(), FloatingCardSection()],
      ),
    );
  }

}
