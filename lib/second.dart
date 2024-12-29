import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:voice_email_app/assetPath.dart';
import 'package:voice_email_app/third_screen.dart';

class SecondScreen extends StatelessWidget {
   const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "new messages",
              style: GoogleFonts.inter(
                fontWeight: FontWeight.w400,
                fontSize: 30,
                color: const Color(0xFF006435),
              ),
            ),
            Image.asset(
              Assetpath.phone,
              height: 350,
              width: 350,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ThirdScreen (),
                  ),
                );
              },
              child: Image.asset(
                Assetpath.musicPlay,
                height: 70,
                width: 70,
              ),
            )
          ],
        ),
      ),
    );
  }
}
