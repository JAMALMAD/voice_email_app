import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:voice_email_app/assetPath.dart';
import 'package:voice_email_app/fourth.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Image.asset(Assetpath.masseg,
              height: 350,
              width: 350,),
              Image.asset(Assetpath.phone,
              height: 350,
              width: 350,),
              Text("01 - Arrival",
                style: GoogleFonts.inter(
                  fontWeight: FontWeight.w400,
                  fontSize: 30,
                  color: Color(0xFF006435)
                ),
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(Assetpath.music1,),
                  SizedBox(width: 15,),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const FourthScreen (),
                          ),
                        );
                      },
                      child: Image.asset(Assetpath.music2)),
                  const SizedBox(width: 15,),
                  Image.asset(Assetpath.music3)
              ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
