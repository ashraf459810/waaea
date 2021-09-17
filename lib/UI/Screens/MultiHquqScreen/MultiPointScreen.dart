import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuotesModel.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class MultiPointScreen extends StatelessWidget {
  static const route = '/Point';
  final String title;
  final List<String> listPoints;
  MultiPointScreen({required this.title, required this.listPoints});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                Column(
                  children: getListWidgets(context, listPoints),
                ),
              ],
            ),
          ),
        ),
      ),
    ));
  }

  Widget quoteCard({
    required BuildContext context,
    required String label,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8),
            child: CircleAvatar(
              radius: 4,
              backgroundColor: Constants.orangeColor,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Expanded(
              child: Text(label,
                  style: theme(context)
                      .textTheme
                      .headline5!
                      .copyWith(color: Colors.black45, fontSize: 20)))
        ],
      ),
    );
  }

  List<Widget> getListWidgets(BuildContext context, List<String> listPoints) {
    List<Widget> list = [];
    for (int i = 0; i < listPoints.length; i++) {
      list.add(quoteCard(context: context, label: listPoints[i]));
    }
    return list;
  }
}
