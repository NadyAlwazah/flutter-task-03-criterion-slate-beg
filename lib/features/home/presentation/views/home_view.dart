import 'package:flutter/material.dart';
import 'package:flutter_task_3_criterion_slate_beg/core/utlis/styles.dart';
import 'package:flutter_task_3_criterion_slate_beg/features/home/presentation/views/widgets/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF8F9FA),
      appBar: AppBar(
        backgroundColor: Color(0xFFF8F9FA),
        elevation: 0,
        title: Text("CRITERION SLATE", style: Styles.textStyleAppBar17),
        centerTitle: true,
      ),
      body: HomeViewBody(),
    );
  }
}
