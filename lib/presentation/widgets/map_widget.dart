import 'package:flutter/material.dart';

import '../../core/constants.dart';

class MapWidget extends StatelessWidget {
  const MapWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.grey.shade300, // Placeholder for map UI
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(AppConstants.mapPlaceholderText),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {}, // TODO: Implement start location selection
              child: const Text('Select Start Location'),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {}, // TODO: Implement destination selection
              child: const Text('Select Destination'),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {}, // TODO: Implement route display
              child: const Text('Show Route'),
            ),
          ],
        ),
      ),
    );
  }
}
