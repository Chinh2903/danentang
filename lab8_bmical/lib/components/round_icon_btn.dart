import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({
    required this.icon,
    required this.onPressed,
    super.key,
  });

  final dynamic icon;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    Widget iconWidget;
    if (icon is FaIconData) {
      iconWidget = FaIcon(icon as FaIconData);
    } else if (icon is IconData) {
      iconWidget = Icon(icon as IconData);
    } else {
      iconWidget = const SizedBox();
    }

    return RawMaterialButton(
      onPressed: onPressed,
      elevation: 0.0,
      fillColor: const Color(0xFF4C4F5E),
      shape: const CircleBorder(),
      constraints: const BoxConstraints.tightFor(width: 56.0, height: 56.0),
      child: iconWidget,
    );
  }
}
