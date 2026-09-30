import 'package:bmical/constants.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class IconContent extends StatelessWidget {
  const IconContent({required this.icon, required this.label, super.key});

  final dynamic icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        if (icon is FaIconData)
          FaIcon(icon as FaIconData, size: 80.0)
        else if (icon is IconData)
          Icon(icon as IconData, size: 80.0)
        else
          const SizedBox(height: 80.0),
        const SizedBox(height: 15.0),
        Text(label, style: kLabelTextStyle),
      ],
    );
  }
}
