import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuotesModel.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class PointScreen extends StatelessWidget {
  static const route = '/Point';
  final String title;
  final String description;
  PointScreen({required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: theme(context).scaffoldBackgroundColor,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
            ),
            onPressed: () => Navigator.pop(context),
          ),
        ),
        body: Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(Constants.bgFlower),
          fit: BoxFit.cover,
        ),
      ),
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                  child: Text(
                    title,
                    style: theme(context)
                        .textTheme
                        .headline5!
                        .copyWith(color: Constants.orangeColor, fontSize: 30),
                    textDirection: TextDirection.rtl,
                  ),
                ),
                Container(
                    margin: EdgeInsets.symmetric(vertical: 4),
                    height: 2,
                    width: MediaQuery.of(context).size.width / 3,
                    color: Constants.orangeColor),
                SizedBox(
                  height: 10,
                ),
                Text(description,
                    style: theme(context)
                        .textTheme
                        .headline5!
                        .copyWith(color: Colors.black54, fontSize: 20)),
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
