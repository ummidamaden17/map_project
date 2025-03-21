import 'package:flutter/material.dart';

class RideSelectionPage extends StatelessWidget {
  const RideSelectionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Choose a Ride')),
      body: Column(
        children: [
          Expanded(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ListTile(
                    title: const Text('Standard'),
                    subtitle: const Text('\$15.50 | 1-4 people'),
                    leading: const Icon(Icons.directions_car),
                    trailing: const Icon(
                      Icons.check_circle,
                      color: Colors.green,
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, '/trip_details');
                    },
                  ),
                  ListTile(
                    title: const Text('Luxury'),
                    subtitle: const Text('\$25.00 | 1-4 people'),
                    leading: const Icon(Icons.directions_car_filled),
                    trailing: const Icon(Icons.check_circle_outline),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/trip_details');
              },
              child: const Text('Book My Trip'),
            ),
          ),
        ],
      ),
    );
  }
}
