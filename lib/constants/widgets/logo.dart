import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Logo extends StatelessWidget {
  const Logo({super.key, required this.logoColor, required this.textColor});

  final Color logoColor;
  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          children: [
            const SizedBox(width: 45),
            Image.asset(
              "assets/images/logo.png",
              color: logoColor,
            ),
            const SizedBox(width: 4),
            Text(
              "Lets Travel",
              style: GoogleFonts.inter(
                color: textColor,
                fontSize: 35,
                fontWeight: FontWeight.w400,
                height: 1.50,
              ),
            ),
          ],
        ),
        Text(
          "We make tourism easier",
          style: GoogleFonts.inter(
            color: textColor,
            fontSize: 12,
          ),
        ),
      ],
    );
  }
}
