import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Screens/CategoriesScreen/CategoriesScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/DetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/HomeScreen/HomeScreen.dart';
import 'package:wa3iaa/UI/Screens/LandingScreen/LandingScreen.dart';
import 'package:wa3iaa/UI/Screens/SubCategoriesScreen/SubCategoriesScreen.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class SplashScreen extends StatefulWidget {
  static const route = '/';

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(milliseconds: 1300), () {
      // Do Something Before it Goes to Home Screen
      Navigator.pushNamed(context, HomeScreen.route);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: theme(context).primaryColor,
      body: Center(
        child: Image.asset(
          Constants.logo,
          height: 75,
        ),
        // child: CircularProgressIndicator()
      ),
    );
  }
}