import 'package:flutter/material.dart';

class ItemGridView extends StatelessWidget {
  const ItemGridView({
    super.key,
    required this.title,
    this.color,
    this.gradientValue,
  });
  final String title;
  final Color? color;
  final Gradient? gradientValue;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: gradientValue,
        color: color,
        borderRadius: BorderRadius.circular(2),
      ),
      child: Center(
        child: Text(
          title,
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
