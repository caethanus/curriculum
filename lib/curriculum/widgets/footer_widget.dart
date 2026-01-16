import 'package:flutter/material.dart';

class FooterWidget extends StatelessWidget {
  final String footerText;
  final String webSiteTools;

  const FooterWidget({super.key, required this.footerText, required this.webSiteTools});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(spacing: 8, children: [Icon(Icons.copyright_outlined), Text(footerText)]),
          Text(webSiteTools),
        ],
      ),
    );
  }
}
