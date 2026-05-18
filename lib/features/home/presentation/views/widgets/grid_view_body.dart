import 'package:flutter/material.dart';
import 'package:flutter_task_3_criterion_slate_beg/features/home/presentation/views/widgets/item_grid_view.dart';

class GridViewBody extends StatelessWidget {
  const GridViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      padding: const EdgeInsets.all(16),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        crossAxisSpacing: 14,
        mainAxisSpacing: 14,
        //!!!!!!!!!!!!!!!!!!!!!
        //?  تحدد نسبة العرض الى الارتفاع لكل عنصر داخل ال
        //? GrideView
        //Todo  اذا كانت القيمة 1 هذا يعني العنصر مربع
        //Todo  اذا كانت القيمة أكبر من 1 هذا يعني العنصر أعرض من طوله(مستطيل أفقي)
        //Todo  اذا كانت القيمة أصغر من 1 هذا يعني العنصر أطول من عرضه(مستطيل عامودي)
        childAspectRatio: 0.9,
      ),
      children: const [
        //items
        ItemGridView(title: "NOIR", color: Color(0xFF2563EB)),
        ItemGridView(title: "GOLDEN", color: Color(0xFFEAB308)),
        ItemGridView(title: "VERITÉ", color: Color(0xFF166534)),
        ItemGridView(
          title: "NEON",
          gradientValue: LinearGradient(
            begin: AlignmentGeometry.topLeft,
            end: AlignmentGeometry.bottomRight,
            colors: [Color(0xFF2367E5), Color(0xFF10B684)],
          ),
        ),
        ItemGridView(
          title: "DUSK",
          gradientValue: LinearGradient(
            begin: AlignmentGeometry.topLeft,
            end: AlignmentGeometry.bottomRight,
            colors: [Color(0xFFF9C314), Color(0xFFEA5D0C)],
          ),
        ),
        ItemGridView(
          title: "PASTEL",
          gradientValue: LinearGradient(
            begin: AlignmentGeometry.topLeft,
            end: AlignmentGeometry.bottomRight,
            colors: [Color(0xFF12B18A), Color(0xFF2466E7)],
          ),
        ),
      ],
    );
  }
}
