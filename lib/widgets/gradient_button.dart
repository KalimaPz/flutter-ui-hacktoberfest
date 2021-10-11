import 'package:flutter/material.dart';

class GradientButton extends StatelessWidget {
  final Widget? child;
  final VoidCallback onPressed;
  final LinearGradient gradient;
  const GradientButton(
      {Key? key, this.child, required this.onPressed, required this.gradient})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        decoration: BoxDecoration(
          gradient: gradient,
          borderRadius: BorderRadius.circular(20),
        ),
        child: child,
      ),
    );
  }
}
