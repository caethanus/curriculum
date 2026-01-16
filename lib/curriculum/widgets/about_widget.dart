import 'package:flutter/material.dart';

class AboutWidget extends StatelessWidget {
  final String title;
  final String description;
  const AboutWidget({super.key, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 16,
      children: [
        Text('Sobre mim'),
        Text(title),
        Text(description)
      ],
    );
  }
}
