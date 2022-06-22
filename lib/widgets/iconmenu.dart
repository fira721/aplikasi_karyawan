import 'package:flutter/material.dart';

class IconMenu extends StatelessWidget {
  const IconMenu({
    @required this.icon,
    @required this.text,
    @required this.textColor,
    @required this.iconColor,
    Key? key,
  }) : super(key: key);

  final IconData? icon;
  final String? text;
  final Color? textColor;
  final Color? iconColor;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Icon(
          icon,
          color: iconColor,
        ),
        SizedBox(height: 5),
        Text(
          text!,
          style: TextStyle(color: textColor, fontWeight: FontWeight.w700),
        ),
      ],
    );
  }
}
