import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:voice_email_app/assetPath.dart';
import 'package:voice_email_app/second.dart';

class FirstScreen extends StatelessWidget {
  FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("no new messages",
              style: GoogleFonts.inter(
                fontSize: 30,
                fontWeight: FontWeight.w400,
                color: Color(0xFF006435),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(200),
                color: Color(0xFF006435)
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SecondScreen (),
                    ),
                  );
                },
                child: Image.asset(
                  Assetpath.image1,
                  height: 200,
                  width: 200,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
