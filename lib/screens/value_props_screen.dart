import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class ValueProps extends StatelessWidget {
  const ValueProps({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.red,
        // margin: const EdgeInsets.onl y(top: 200.0, bottom: 0),
        child: IntroductionScreen(
          pages: [
            PageViewModel(
              title: "Effortless Hydration Tracking",
              body:
                  "Easily record how much water you drink throughout the day with a tap of a button. No more manual tracking.",
              image: const Image(
                image: AssetImage('assets/woman_drinking.gif'),
                fit: BoxFit.contain,
                height: 320,
                width: 320,
              ),
              decoration: const PageDecoration(
                imageAlignment: Alignment.center,
              ),
            ),
            PageViewModel(
              title: "Personalized Goals",
              body:
                  "Set your own goals or get customized daily water intake goals based on your body, activity levels and location's climate.",
              image: const Image(
                image: AssetImage('assets/goals.gif'),
                fit: BoxFit.contain,
                height: 320,
                width: 320,
              ),
              decoration: const PageDecoration(
                imageAlignment: Alignment.center,
              ),
            ),
            PageViewModel(
              title: "Analytics & Motivation",
              body:
                  "See real-time statistics, achievement streaks and reminders to stay motivated on reaching your hydration goals.",
              image: const Image(
                image: AssetImage('assets/statistics.gif'),
                fit: BoxFit.contain,
                height: 320,
                width: 320,
              ),
              decoration: const PageDecoration(
                imageAlignment: Alignment.center,
              ),
            )
          ],
          showSkipButton: false,
          showNextButton: true,
          done: const Text("Done"),
          next: const Icon(Icons.arrow_forward),
          onDone: () {
            // On button pressed
          },
        ),
      ),
    );
  }
}
