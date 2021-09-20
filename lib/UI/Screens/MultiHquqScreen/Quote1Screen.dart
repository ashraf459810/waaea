import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuotesModel.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class Quote1Screen extends StatelessWidget {
  static const route = '/Quotes1';
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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                child: Text(
                  Constants.quotesModel.title,
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
                height: 6,
              ),
              Constants.quotesModel.subTitle != "null"
                  ? Text(
                Constants.quotesModel.subTitle,
                style: theme(context)
                    .textTheme
                    .headline5!
                    .copyWith(color: Colors.black54, fontSize: 22),
                textDirection: TextDirection.rtl,
              )
                  : SizedBox.shrink(),
              SizedBox(
                height: 10,
              ),
              Column(
                children: Constants.quotesModel.pointsList.map((val) => quoteCard(
                    context: context,
                    title: val,
                    ),).toList(),
              ),

              Constants.quotesModel2.extra != "null"
                  ? Text(
                Constants.quotesModel2.extra,
                style: theme(context)
                    .textTheme
                    .headline5!
                    .copyWith(color: Colors.black, fontSize: 22),
                textDirection: TextDirection.rtl,
              )
                  : SizedBox.shrink()

             ],
          ),
        ),
      ),
    ));
  }

  Widget quoteCard(
      {required BuildContext context,
      required String title,}) {
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
              child:  Text(
                title,
                style: theme(context)
                    .textTheme
                    .headline5!
                    .copyWith(color: Colors.black, fontSize: 22),
                textDirection: TextDirection.rtl,
              ),)
        ],
      ),
    );
  }
}
