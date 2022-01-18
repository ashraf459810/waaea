import 'package:flutter/material.dart';
import 'package:wa3iaa/Constants.dart';
import 'package:wa3iaa/UI/Screens/HomeScreen/HomeScreen.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      pinned: true,
      expandedHeight: 200,
      actions: [
        GestureDetector(
          onTap: () => Navigator.pushNamed(context, HomeScreen.route),
          child: Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Icon(
              Icons.arrow_back_ios_new,
              color: Colors.white,
            ),
          ),
        )
      ],
      flexibleSpace: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Image.asset(Constants.logo),
      ),
      collapsedHeight: MediaQuery.of(context).size.height * 0.25,
    );
  }
}
