import 'package:flutter/material.dart';

class CustomRoundedClipRect extends ClipRRect {
  CustomRoundedClipRect({Key? key, required Widget child})
      : super(key: key, borderRadius: BorderRadius.circular(20), child: child);
}
