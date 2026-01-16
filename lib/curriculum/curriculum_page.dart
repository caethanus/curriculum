import 'package:curriculum/curriculum/widgets/about_widget.dart';
import 'package:curriculum/curriculum/widgets/education_widget.dart';
import 'package:curriculum/curriculum/widgets/experience_widget.dart';
import 'package:curriculum/curriculum/widgets/projects_widget.dart';
import 'package:curriculum/curriculum/widgets/stacks_widget.dart';
import 'package:flutter/material.dart';

class CurriculumPage extends StatelessWidget {
  const CurriculumPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.flutter_dash_outlined),
        actions: [
          TextButton(onPressed: () {}, child: Text('Sobre mim')),
          TextButton(onPressed: () {}, child: Text('Stacks')),
          TextButton(onPressed: () {}, child: Text('Experiência')),
          TextButton(onPressed: () {}, child: Text('Contato')),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 30,
          children: [
            AboutWidget(),
            StacksWidget(),
            ExperienceWidget(),
            ProjectsWidget(),
            EducationWidget(),
          ],
        ),
      ),
    );
  }
}
