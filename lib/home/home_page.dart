import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          TextButton(onPressed: () {}, child: Text('Sobre mim')),
          TextButton(onPressed: () {}, child: Text('Stacks')),
          TextButton(onPressed: () {}, child: Text('Experiência')),
          TextButton(onPressed: () {}, child: Text('Contato')),
        ],
      ),
      body: Center(
        child: Column(
          spacing: 30,
          children: [
            Row(children: [Icon(Icons.account_circle_outlined), Text('Sobre mim')]),
            Row(
              children: [
                GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1), itemBuilder: (context, index) {}),
                Text('Stacks'),
              ],
            ),
            Row(
              children: [
                ListView.builder(itemBuilder: (context, index) {}),
                Text('Experiência'),
              ],
            ),
            Row(children: [Text('Contato')]),
          ],
        ),
      ),
    );
  }
}
