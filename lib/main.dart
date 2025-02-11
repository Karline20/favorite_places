import 'package:favorite_places/screens/places.dart';
import 'package:flutter/material.dart';
import 'package:favorite_places/theme/theme.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() => runApp(
      ProviderScope(
        child: MyApp(),
      ),
    );

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: theme,
      home: PlacesScreen(),
    );
  }
}
