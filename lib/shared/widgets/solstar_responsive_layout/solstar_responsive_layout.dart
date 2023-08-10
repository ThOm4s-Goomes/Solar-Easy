import 'package:flutter/material.dart';

class SolarEaseResponsiveLayout extends StatelessWidget {
  final BoxConstraints constraints;
  final Widget mobile;
  final Widget web;

  const SolarEaseResponsiveLayout({
    super.key,
    required this.constraints,
    required this.mobile,
    required this.web,
  });

  @override
  Widget build(BuildContext context) {
    return constraints.maxWidth < 800 ? mobile : web;
  }
}
