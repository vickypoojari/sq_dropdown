library sq_dropdown;

import 'package:flutter/material.dart';

/// A Calculator.
class SqDropDown extends StatelessWidget {
  const SqDropDown({super.key, required this.onPressed, required this.child});

  final VoidCallback onPressed;

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: onPressed,
        style: TextButton.styleFrom(
          foregroundColor: Colors.white,
          padding: const EdgeInsets.all(16.0),
          backgroundColor: Colors.blue,
          elevation: 9.0,
          textStyle: const TextStyle(
            fontSize: 20,
          ),
        ),
        child: child);
  }
}
