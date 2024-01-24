import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class ValueProps extends StatelessWidget {
  const ValueProps({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: IntroductionScreen(
      pages: [
        PageViewModel(
          title: "Title of introduction page",
          body: "Welcome to the app! This is a description of how it works.",
          image: const Center(
            child: Icon(Icons.waving_hand, size: 50.0),
          ),
        ),
        PageViewModel(
          title: "Title of introduction page",
          body: "Welcome to the app! This is a description of how it works.",
          image: const Center(
            child: Icon(Icons.waving_hand, size: 50.0),
          ),
        ),
        PageViewModel(
          title: "Title of introduction page",
          body: "Welcome to the app! This is a description of how it works.",
          image: const Center(
            child: Icon(Icons.waving_hand, size: 50.0),
          ),
        )
      ],
      showSkipButton: true,
      showNextButton: false,
      skip: const Text("Skip"),
      done: const Text("Done"),
      onDone: () {
        // On button pressed
      },
    )
        // body: Container(
        //     color: Colors.red,
        //     alignment: Alignment.center,
        //     child: const Column(
        //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //       children: [
        //         Text(
        //           "Effortless Hydration Tracking",
        //           style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        //         ),
        //         // SizedBox(height: 20), //put a space between the elems before and after
        //         Image(
        //           image: AssetImage('assets/woman_drinking.gif'),
        //           fit: BoxFit.contain,
        //           height: 350,
        //           width: 350,
        //         ),
        //         // SizedBox(height: 30), //put a space between the elems before and after
        //         Text(
        //           "Easily record how much water you drink throughout the day with a tap of a button. No more manual tracking.",
        //           textAlign: TextAlign.center,
        //           style: TextStyle(
        //             fontSize: 18,
        //           ),
        //         )
        //       ],
        //     )
        // ),
        );
  }
}
