import 'package:flutter/material.dart';
import 'package:nsuo_nom/screens/value_props_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nsuonum',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const ValueProps(),
    ),
  );
}