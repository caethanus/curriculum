import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HeaderWidget extends StatelessWidget {
  final List<Widget> action;

  const HeaderWidget({super.key, required this.action});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Material(
      color: theme.scaffoldBackgroundColor,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            //todo implementar onPressed
            IconButton(icon: FaIcon(FontAwesomeIcons.flutter), onPressed: () {}),
            Row(spacing: 16, children: action),
          ],
        ),
      ),
    );
  }
}
