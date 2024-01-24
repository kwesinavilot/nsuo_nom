import 'package:flutter/material.dart';
import 'package:nsuo_nom/screens/splashscreen.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Nsuonum',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    ),
  );
}