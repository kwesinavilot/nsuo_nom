import 'package:flutter/material.dart';

class ValueProps extends StatelessWidget {
  const ValueProps({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Colors.red,
          alignment: Alignment.center,
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Effortless Hydration Tracking",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),

              Text(
                "Easily record how much water you drink throughout the day with a tap of a button. No more manual tracking.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                ),
              )
            ],
          )),
    );
  }
}
