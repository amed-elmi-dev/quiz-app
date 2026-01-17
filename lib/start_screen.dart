import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 270,
            color: const Color.fromARGB(150, 255, 255, 255),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 70, bottom: 30),
            child: Text(
              'Learn Flutter the fun way!',
              style: GoogleFonts.lato(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          OutlinedButton(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              // padding: const EdgeInsets.only(top: 20),
              side: BorderSide(width: 0.3, color: Colors.black),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
              ),
              foregroundColor: Colors.white,
              backgroundColor: Colors.green,
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'Start Quiz',
                  style: GoogleFonts.lato(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 8),
                Icon(Icons.arrow_right_alt, size: 24),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
