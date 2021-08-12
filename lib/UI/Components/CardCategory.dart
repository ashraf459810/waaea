import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../Constants.dart';

class CardCategory extends StatelessWidget {
  final String asset;
  final String title;
  final String description;

  const CardCategory(
      {required this.asset, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                color: Colors.black12,
                spreadRadius: 0.5,
                offset: Offset.zero,
                blurRadius: 0.9),
            BoxShadow(
                color: Colors.black12,
                spreadRadius: 0.2,
                offset: Offset(1, 0.5),
                blurRadius: 9)
          ]),
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Column(
        children: [
          Expanded(
            child: Container(
              width: MediaQuery.of(context).size.width,
                child: Image.asset(
              asset,
              fit: BoxFit.fitWidth,
            )),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    title,
                    style: theme(context)
                        .textTheme
                        .headline5!
                        .copyWith(color: theme(context).primaryColor),
                    textDirection: TextDirection.rtl,
                  ),
                  Text(
                    description,
                    style: theme(context)
                        .textTheme
                        .bodyText2!
                        .copyWith(color: theme(context).primaryColor),
                    textDirection: TextDirection.rtl,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
