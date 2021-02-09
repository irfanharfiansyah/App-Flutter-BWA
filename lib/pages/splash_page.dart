import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/theme.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/logo.png'))),
            ),
            SizedBox(
              height: 90,
            ),
            Container(
              width: 270,
              height: 200,
              decoration: BoxDecoration(
                  image:
                      DecorationImage(image: AssetImage('assets/Scenes.png'))),
            ),
            SizedBox(
              height: 52,
            ),
            Text(
              'Up Your Skills',
              style: textB.copyWith(fontSize: 20),
            ),
            SizedBox(
              height: 9,
            ),
            Text(
              'We provide content that helps\n everyone to learn anything',
              textAlign: TextAlign.center,
              style: textG.copyWith(fontSize: 15),
            ),
            SizedBox(
              height: 96,
            ),
            Container(
              width: MediaQuery.of(context).size.width - (2 * dMargin),
              height: 60,
              child: RaisedButton(
                onPressed: () {},
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                color: blue,
                child: Text(
                  'Get Started',
                  style: textW.copyWith(
                    fontSize: 19,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
