import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Screens/HomeScreen/HomeScreen.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class LandingScreen extends StatefulWidget {
  static const route = '/landing';

  @override
  State<LandingScreen> createState() => _LandingScreenState();
}

class _LandingScreenState extends State<LandingScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(milliseconds: 2000), () {
      // Do Something Before it Goes to Home Screen
      Navigator.pushNamed(context, HomeScreen.route);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: theme(context).primaryColor,
      body: Column(
        children: [
          Expanded(
              flex: 12,
              child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Image.asset(
                    Constants.bgFit,
                    fit: BoxFit.cover,
                  ))),
          Expanded(
              flex: 7,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "واعیة",
                    style: theme(context).textTheme.headline1?.copyWith(
                          fontFamily: 'R016',
                        ),
                  ),
                  Text(
                    'كوني واعية لحقوقك',
                    style: theme(context).textTheme.bodyText1?.copyWith(
                          fontFamily: 'R016',
                        ),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
