import 'package:flutter/material.dart';

class TripDetailsPage extends StatelessWidget {
  const TripDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Your Trip')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                  'https://via.placeholder.com/150',
                ),
              ),
              title: Text('Allen Peets'),
              subtitle: Text('Car - XYZ 123'),
            ),
            const SizedBox(height: 20),
            const ListTile(
              leading: Icon(Icons.location_on),
              title: Text('Pickup Location'),
              subtitle: Text('427 29th St SW, Current location'),
            ),
            const ListTile(
              leading: Icon(Icons.flag),
              title: Text('Drop-off Location'),
              subtitle: Text('154 Main St'),
            ),
            const Spacer(),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              child: const Text('Cancel Trip'),
            ),
          ],
        ),
      ),
    );
  }
}
