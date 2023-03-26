import 'package:flutter/material.dart';
import 'package:gsol/home_screen.dart';
import 'package:gsol/screens/nearby_places.dart';
import 'package:gsol/screens/polyline_screen.dart';

void main() {
  runApp(const MyApp(
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
    '/nearbyplaces': (context) => NearbyPlaces(),
    '/polyline': (context) => PolyLineScreen(),
    },
      title: 'Flutter Google Maps',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}
