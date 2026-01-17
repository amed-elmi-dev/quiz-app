import 'package:flutter/material.dart';
import 'package:adv_basics/questions_summary/questions_identifier.dart';
import 'package:google_fonts/google_fonts.dart';

class SummaryItem extends StatelessWidget {
  const SummaryItem(this.itemData, {super.key});
  final Map<String, Object> itemData;

  @override
  Widget build(BuildContext context) {
    final isCorrect = itemData['user_answer'] == itemData['correct_answer'];
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        QuestionsIdentifier(
          questionIndex: itemData['question_index'] as int,
          isCorrect: isCorrect,
        ),
        SizedBox(width: 20),
        Expanded(
          child: Column(
            spacing: 0,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                itemData['question'] as String,
                style: GoogleFonts.lato(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 5),
              Text(
                itemData['user_answer'] as String,
                style: GoogleFonts.lato(
                  fontSize: 14,
                  fontWeight: FontWeight.normal,
                  color: const Color.fromARGB(255, 255, 49, 241),
                ),
              ),
              // SizedBox(height: 5),
              Text(
                itemData['correct_answer'] as String,
                style: GoogleFonts.lato(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.lightBlueAccent,
                ),
              ),
              SizedBox(height: 5),
            ],
          ),
        ),
      ],
    );
  }
}
