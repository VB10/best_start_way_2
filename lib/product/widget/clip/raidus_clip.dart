import 'package:flutter/material.dart';

class RadiusClip extends StatelessWidget {
  const RadiusClip({Key? key, required this.child}) : super(key: key);
  final Widget child;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(borderRadius: BorderRadius.circular(20), child: child);
  }
}
