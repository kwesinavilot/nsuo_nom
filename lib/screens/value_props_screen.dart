import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class ValueProps extends StatelessWidget {
  const ValueProps({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // color: Colors.red,
        padding: const EdgeInsets.only(top: 50.0),
        child: IntroductionScreen(
          pages: [
            PageViewModel(
              title: "Effortless Hydration Tracking",
              body:
                  "Easily record how much water you drink throughout the day with a tap of a button. No more manual tracking.",
              image: const Center(
                child: Image(
                  image: AssetImage('assets/woman_drinking.gif'),
                  fit: BoxFit.contain,
                  height: 310,
                  width: 310,
                ),
              ),
              decoration: const PageDecoration(
                imageAlignment: Alignment.center,
              ),
            ),
            PageViewModel(
              title: "Personalized Goals",
              body:
                  "Set your own goals or get customized daily water intake goals based on your body, activity levels and location's climate.",
              image: const Center(
                child: Icon(Icons.waving_hand, size: 50.0),
              ),
            ),
            PageViewModel(
              title: "Analytics & Motivation",
              body:
                  "See real-time statistics, achievement streaks and reminders to stay motivated on reaching your hydration goals.",
              image: const Center(
                child: Icon(Icons.waving_hand, size: 50.0),
              ),
            )
          ],
          showSkipButton: false,
          showNextButton: true,
          done: const Text("Done"),
          next: const Text("Next"),
          onDone: () {
            // On button pressed
          },
        ),
      ),

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
