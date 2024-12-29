import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:voice_email_app/app_string.dart';
import 'package:voice_email_app/six_screen.dart';

import 'assetPath.dart';

class FiveScreen extends StatelessWidget {
  const FiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF006435),
      appBar: AppBar(
        backgroundColor: Color(0xFF006435),
        automaticallyImplyLeading: false,
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: const Color(0xFFFFFFFF),
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SixScreen (),
                    ),
                  );
                },
                child: Image.asset(
                  Assetpath.image2,
                  height: 100,
                  width: 100,
                  color: const Color(0xFF006435),
                ),
              ),
            ),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Text(
                AppString.fist,
              style: GoogleFonts.inter(
                fontWeight: FontWeight.w400,
                fontSize: 30,
                color: const Color(0xFFFFFFFF)
              ),
            ),
          )
        ],
      ),
    );
  }
}
