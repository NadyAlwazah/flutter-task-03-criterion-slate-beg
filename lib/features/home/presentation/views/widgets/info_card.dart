import 'package:flutter/material.dart';

class InfoCard extends StatelessWidget {
  const InfoCard({
    super.key,
    required this.label,
    required this.title,
    required this.text,
  });

  final String label;
  final String title;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xFFEDEEEF),
        borderRadius: BorderRadius.circular(2),
        border: Border.all(width: 2, color: Color(0xFFE6E7EA)),
        boxShadow: [
          BoxShadow(color: Colors.black12, offset: Offset(0, 5), blurRadius: 5),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //label
            Text(
              label,
              style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w200),
            ),

            const SizedBox(height: 12),

            // title
            Text(
              title,
              style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 12),

            // body text
            Text(
              text,
              style: const TextStyle(color: Color(0xFF888A8E), fontSize: 15),
            ),
          ],
        ),
      ),
    );
  }
}
