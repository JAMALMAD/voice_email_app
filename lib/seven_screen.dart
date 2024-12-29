import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:voice_email_app/custom_container.dart';
import 'package:voice_email_app/six_screen.dart';

import 'assetPath.dart';

class SevenScreen extends StatelessWidget {
  const SevenScreen({super.key});

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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
                "Support our project!",
              style: GoogleFonts.inter(
                fontWeight: FontWeight.w400,
                fontSize: 25,
                color: const Color(0xfFFFFFFF)
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(right: 60),
              child: Text(
                 "🎵 more features",
                textAlign: TextAlign.start,
                style: GoogleFonts.inter(
                    fontWeight: FontWeight.w400,
                    fontSize: 25,
                    color: const Color(0xfFFFFFFF)
                ),
              ),
            ),
            SizedBox(height: 20,),
              Padding(
                padding: EdgeInsets.only(right: 50),
                child: Text(
                  "🎛️ more features",
                  textAlign: TextAlign.start,
                  style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      fontSize: 25,
                      color: const Color(0xfFFFFFFF)
                  ),
                ),
              ),
            SizedBox(height: 150,),
            CustomContainer()
          ],
        ),
      ),
    );
  }
}
