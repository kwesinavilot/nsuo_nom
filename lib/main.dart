import 'package:flutter/material.dart';
import 'package:nsuo_nom/screens/homescreen.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Nsuonum',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen(title: 'Nsuonom'),
    ),
  );
}