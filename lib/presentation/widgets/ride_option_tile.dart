import 'package:flutter/material.dart';

class RideOptionTile extends StatelessWidget {
  final String title;
  final String subtitle;
  final IconData icon;
  final bool isSelected;
  final VoidCallback onTap;

  const RideOptionTile({
    super.key,
    required this.title,
    required this.subtitle,
    required this.icon,
    required this.isSelected,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title),
      subtitle: Text(subtitle),
      leading: Icon(icon),
      trailing: Icon(
        isSelected ? Icons.check_circle : Icons.check_circle_outline,
        color: isSelected ? Colors.green : null,
      ),
      onTap: onTap,
    );
  }
}
