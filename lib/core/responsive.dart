import 'package:flutter/material.dart';

class Responsive extends StatelessWidget {
  Responsive({super.key, required this.mobile, required this.lap});

  Widget mobile;
  Widget lap;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 760) {
          return mobile;
        } else {
          return lap;
        }
      },
    );
  }
}
