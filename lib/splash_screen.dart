import 'package:flutter/material.dart';
import 'dart:async';
import 'package:splash/login.dart';
import 'package:shimmer/shimmer.dart';
import 'dart:ui';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    startTimer();
  }

  startTimer() async {
    var durationn = Duration(seconds: 4);
    return Timer(durationn, route);
  }

  route() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => Login()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Opacity(
              opacity: 0.5,
              child: Image.asset('assets/images/splash.png'),
            ),
            Shimmer.fromColors(
              period: Duration(milliseconds: 1500),
              baseColor: Color(0xff70f00ff),
              highlightColor: Color(0xff71f0ff),
              child: Container(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'Welcome',
                  style: TextStyle(
                      fontSize: 90.0,
                      fontFamily: 'Pacifico',
                      shadows: <Shadow>[
                        Shadow(
                          blurRadius: 15.0,
                          color: Colors.green,
                          offset: Offset.fromDirection(120, 12),
                        ),
                      ]),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
