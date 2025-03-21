import 'package:flutter/material.dart';

import 'presentation/pages/map_page.dart';
import 'presentation/pages/ride_selection_page.dart';
import 'presentation/pages/trip_details_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Soft Service',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/',
      routes: {
        '/': (context) => const MapPage(),
        '/ride_selection': (context) => const RideSelectionPage(),
        '/trip_details': (context) => const TripDetailsPage(),
      },
    );
  }
}
