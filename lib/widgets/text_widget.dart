import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class TextWidget extends StatelessWidget {
  const TextWidget(
      {required this.label,
      this.fontSize = 18,
      this.color,
      this.fontweight,
      super.key});

  final String label;
  final double fontSize;
  final Color? color;
  final FontWeight? fontweight;

  @override
  Widget build(BuildContext context) {
    return Text(
      label,
      style: TextStyle(
          color: color ?? Colors.white,
          fontSize: fontSize,
          fontWeight: fontweight ?? FontWeight.w500),
    );
  }
}
