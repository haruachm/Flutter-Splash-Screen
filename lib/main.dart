import 'package:flutter/material.dart';

void main() {
  runApp(Splash());
}

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xfffae100),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/kakaotalk.png',
                  width: 150,
                ),
                CircularProgressIndicator(
                  valueColor: AlwaysStoppedAnimation(
                    Colors.orange,
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
