library shadow_container;

import 'package:flutter/material.dart';

class ShadowContainer extends StatelessWidget {
  const ShadowContainer(
      {Key? key,
      this.height = 150,
      this.width = 150,
      required this.child,
      this.color = Colors.white,
      this.shadowColor = Colors.grey,
      this.opacityLevel = 0.5,
      this.blurRadius = 7,
      this.spreadRadius = 5,
      this.circularBorder = 20})
      : super(key: key);
  final double height;
  final double width;
  final Widget child;
  final Color color;
  final Color shadowColor;
  final double opacityLevel;
  final double spreadRadius;
  final double blurRadius;
  final double circularBorder;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: color,
          boxShadow: [
            BoxShadow(
              color: shadowColor.withOpacity(opacityLevel),
              spreadRadius: spreadRadius,
              blurRadius: blurRadius,
              offset: const Offset(0, 3),
            ),
          ],
          borderRadius: BorderRadius.circular(circularBorder)),
    );
  }
}
