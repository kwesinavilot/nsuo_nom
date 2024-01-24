import 'package:flutter/material.dart';
import 'package:flutter_onboarding_slider/flutter_onboarding_slider.dart';

class ValueProps extends StatelessWidget {
  const ValueProps({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OnBoardingSlider(
        headerBackgroundColor: Colors.red,
        finishButtonText: 'Continue',
        finishButtonStyle: const FinishButtonStyle(
          backgroundColor: Colors.blueAccent,
        ),
        background: [
          Image.asset('assets/woman_drinking.gif'),
          Image.asset('assets/sman_drinking.gif'),
          Image.asset('assets/man_drinking.gif'),
        ],
        totalPage: 3,
        speed: 1.8,
        pageBodies: [
          Container(
            padding: const EdgeInsets.symmetric(vertical: 25),
            child: const Column(
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
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 25),
            child: const Column(
              children: [
                Text(
                  "Effortless Hydration Tracking",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 25),
            child: const Column(
              children: [
                Text(
                  "Effortless Hydration Tracking",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ],
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
      //   ),
    );
  }
}
