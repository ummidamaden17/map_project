import 'package:flutter/material.dart';

class TripInfoTile extends StatelessWidget {
  final IconData icon;
  final String title;
  final String subtitle;

  const TripInfoTile({
    super.key,
    required this.icon,
    required this.title,
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(icon),
      title: Text(title),
      subtitle: Text(subtitle),
    );
  }
}
