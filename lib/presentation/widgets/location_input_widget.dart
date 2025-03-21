import 'package:flutter/material.dart';

class LocationInputWidget extends StatelessWidget {
  final String hint;
  final IconData icon;

  const LocationInputWidget({
    super.key,
    required this.hint,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: hint,
        prefixIcon: Icon(icon),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
      ),
    );
  }
}
