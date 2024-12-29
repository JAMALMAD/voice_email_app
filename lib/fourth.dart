import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:voice_email_app/assetPath.dart';
import 'package:voice_email_app/five_screen.dart';

class FourthScreen extends StatelessWidget {
  const FourthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFf006435),
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
                      builder: (context) => FiveScreen (),
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
      body:  Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                  child: Text(
                      "about",style: GoogleFonts.inter(
                    fontSize: 30,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFFFFFFFF),
                  ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Text(
                    "about",style: GoogleFonts.inter(
                    fontSize: 30,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFFFFFFFF),
                  ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 60,vertical: 5),
            child: Text(
              "premium 💎",style: GoogleFonts.inter(
              fontSize: 30,
              fontWeight: FontWeight.w400,
              color: Color(0xFFFFFFFF),
            ),
            ),
          ),
        ],
      ),
    );
  }
}
