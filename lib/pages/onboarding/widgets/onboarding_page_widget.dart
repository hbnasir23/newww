import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:bn_project/constants/widgets/logo.dart';

class OnBoardingPageWidget extends StatelessWidget {
  const OnBoardingPageWidget({
    super.key,
    required this.imageUrl,
    required this.title,
    required this.description,
  });

  final String imageUrl;
  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: Image.asset(imageUrl).image,
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  const Color(0xFF1C41A4).withOpacity(0.3),
                  const Color(0xFF1C41A4).withOpacity(0.3),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 48),
            child: Column(
              children: [
                const Logo(
                  logoColor: Colors.white,
                  textColor: Colors.white,
                ),
                const SizedBox(height:300),
                Container(
                  height: 250,
                  width: double.infinity,
                  alignment: Alignment.topCenter,

                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(16, 24, 16, 82),
                    child: Column(
                      children: [
                        Text(
                          title,
                          textAlign: TextAlign.center,
                          style: GoogleFonts.inter(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            height: 1.08,
                            letterSpacing: 0.24,
                          ),
                        ),
                        const SizedBox(height: 24),
                        SizedBox(
                          width: 234,
                          child: Opacity(
                            opacity: 0.80,
                            child: Text(
                              description,
                              textAlign: TextAlign.center,
                              style: GoogleFonts.inter(
                                color: Colors.white,
                                fontSize: 14,
                                height: 1.14,
                                letterSpacing: 0.14,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
