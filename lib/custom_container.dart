import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 300,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Color(0xFFFFFFFF)
      ),child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("💎 Get Premium 💎",
          style: GoogleFonts.inter(
            fontWeight: FontWeight.w900,
            fontSize: 25,
            color: Color(0xFF006435)
          ),
        ),
      Text("one time purchase",
        style: GoogleFonts.inter(
            fontWeight: FontWeight.w600,
            fontSize: 20,
            color: Color(0xFF006435)
        ),
        ),
        Text("\$4.99",
          style: GoogleFonts.inter(
              fontWeight: FontWeight.w900,
              fontSize: 25,
              color: Color(0xFF006435)
          ),
        ),
      ],
          ),
    );
  }
}
