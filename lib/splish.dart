import 'dart:async';

import 'package:flutter/material.dart';
import 'package:leader_history/main.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 4), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => MyHomePage(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: <Widget>[
            Container(
              alignment: Alignment(0, -0.50),
              child: Image.asset(
                ('images/log.png'),
                height: 210,
              ),
            ),
            Container(
                alignment: Alignment.center,
                child: Text(
                  'Personalities of pakistan',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      fontFamily: 'medium',
                      color: Color(0xFF674AEF),
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0),
                )),
          ],
        ),
      ),
    );
  }
}
