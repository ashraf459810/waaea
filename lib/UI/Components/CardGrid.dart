import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../Constants.dart';

class CardGrid extends StatelessWidget {
  final String title;
  final String subTitle;
  final Color color;
  final Color textColor;
  final void Function() onPressed;

  const CardGrid(
      {required this.title,
      required this.onPressed,
      required this.subTitle,
      required this.color,
      required this.textColor});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onPressed,
      child: Container(
        height: MediaQuery.of(context).size.height / 5,
        width: MediaQuery.of(context).size.width / 2.5,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: color,
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
        margin: EdgeInsets.symmetric(horizontal: 10, vertical: 12),
        child: Expanded(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 4, vertical: 4),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(child: SizedBox.shrink()),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: theme(context)
                            .textTheme
                            .headline5!
                            .copyWith(color: textColor, fontSize: 22),
                        textDirection: TextDirection.rtl,
                      ),
                      Text(
                        subTitle,
                        style: theme(context)
                            .textTheme
                            .caption!
                            .copyWith(color: textColor),
                        textDirection: TextDirection.rtl,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
