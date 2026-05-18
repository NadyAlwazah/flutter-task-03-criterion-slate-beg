import 'package:flutter/material.dart';
import 'package:flutter_task_3_criterion_slate_beg/core/utlis/styles.dart';
import 'package:flutter_task_3_criterion_slate_beg/features/home/presentation/views/widgets/section_title.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 12, right: 12, top: 12, bottom: 20),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("PURE CINEMA", style: Styles.textStyle12),
            Text("THE POWER OF IMAGE", style: Styles.textStyleMainTitle32Bold),
            Text(
              "Cinema is light, rhythm, and truth.\nTwenty-four frames per second of pure human emotion.",
              style: TextStyle(fontSize: 19),
            ),
            SizedBox(height: 16),
            sectionTitle(title: "Essential Tones"),
            Divider(color: Color(0xFFEFF1F1)),
          ],
        ),
      ),
    );
  }
}
