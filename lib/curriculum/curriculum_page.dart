import 'package:curriculum/curriculum/widgets/about_widget.dart';
import 'package:curriculum/curriculum/widgets/footer_widget.dart';
import 'package:curriculum/curriculum/widgets/header_widget.dart';
import 'package:curriculum/curriculum/widgets/profile_widget.dart';
import 'package:flutter/material.dart';

class CurriculumPage extends StatelessWidget {
  const CurriculumPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: AlignmentGeometry.center,
        children: [
          SingleChildScrollView(
            padding: EdgeInsets.only(top: 220),
            child: Center(
              child: ConstrainedBox(
                constraints: BoxConstraints(maxWidth: 1000),
                child: Column(
                  spacing: 300,
                  children: [
                    ProfileWidget(firstName: 'Caetano', secondName: 'dos Santos Machado', job: 'Desenvolvedor Full-Stack', description: 'Iniciante na carreira de desenvolvimento, com estima e foco em desenvolvimento multiplataforma com Flutter.'),
                    AboutWidget(title: 'Desenvolvedor iniciante, gaugando seu espaço no mercado!', description: 'Descrição'),
                    FooterWidget(footerText: '2026, Caetano Machado', webSiteTools: 'Desenvolvido em Flutter Web.',)
                  ],
                ),
              ),
            ),
          ),

          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: HeaderWidget(
              action: [
                //todo implementar onPresseds
                TextButton(onPressed: () {}, child: Text('Sobre mim')),
                TextButton(onPressed: () {}, child: Text('Stacks')),
                TextButton(onPressed: () {}, child: Text('Experiência')),
                TextButton(onPressed: () {}, child: Text('Contato')),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
