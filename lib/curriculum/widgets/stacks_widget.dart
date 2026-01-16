import 'package:flutter/material.dart';

class StacksWidget extends StatelessWidget {
  const StacksWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Stacks'),
        GridView.builder(
          shrinkWrap: true,
          physics: NeverScrollableScrollPhysics(),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
          itemCount: 3,
          itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.all(50.0),
            child: Container(
              color: Colors.amber,
              child: GridTile(
                header: Row(mainAxisAlignment: MainAxisAlignment.center, spacing: 8, children: [Icon(Icons.account_circle_outlined), Text('Teste')]),
                child: Column(
                  spacing: 8,
                  children: [
                    Row(mainAxisAlignment: MainAxisAlignment.center, spacing: 8, children: [Icon(Icons.ac_unit), Icon(Icons.ac_unit), Icon(Icons.ac_unit), Icon(Icons.ac_unit)]),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
