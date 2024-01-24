import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:nsuo_nom/screens/homescreen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    // This function determines what should happen when the screen first loads
    // in this case, we want this screen to fill up the whole screen,
    // causing the phone's navigation buttons and notifications section to disappear
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);

    Future.delayed(const Duration(seconds: 5), () {
      Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (_) => const HomeScreen()));
    });
  }

  @override
  void dispose() {
    // This function ensures that after we leave this page, the phone's navigation
    // buttons and notifications section returns
    super.dispose();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: SystemUiOverlay.values);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.blue, Colors.indigo],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
          ),
        ),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.water,
              size: 80,
              color: Colors.white,
            ),
            Text(
              "Nsuonom",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                )),
          ],
        ),
      ),
    );
  }
}
