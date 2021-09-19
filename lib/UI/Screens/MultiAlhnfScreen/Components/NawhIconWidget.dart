import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Constants.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

class NawhIconWidget extends StatelessWidget {
  final String label;
  final String warning;
  final String desc;
  final String icon;
  final Color color;
  final String extra;
  final bool hasSideColor;

  NawhIconWidget(
      {required this.label,
      required this.desc,
      required this.warning,
      required this.color,
      required this.icon,
      required this.hasSideColor,
      required this.extra});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 12),
      padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 15),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: Colors.white),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: Text(
                    label,
                    // overflow: TextOverflow.ellipsis,
                    style: theme(context)
                        .textTheme
                        .headline2!
                        .copyWith(color: Colors.black87, fontSize: 20),
                  ),
                ),
                // Spacer(),
                icon != 'null'
                    ?
                Image.asset(
                  icon,
                  height: MediaQuery.of(context).size.height / 10,
                ): SizedBox.shrink(),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            desc != 'null'
                ? Text(
                    desc,
                    style: theme(context)
                        .textTheme
                        .headline2!
                        .copyWith(color: Colors.black54, fontSize: 20),
                  )
                : SizedBox.shrink(),
            SizedBox(
              height: 15,
            ),
            hasSideColor
                ? Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        color: color,
                        width: MediaQuery.of(context).size.width / 30,
                        height: MediaQuery.of(context).size.height / 6,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Expanded(
                        child: Text(
                          extra,
                          style: theme(context)
                              .textTheme
                              .headline2!
                              .copyWith(color: Colors.black54, fontSize: 20),
                        ),
                      ),
                    ],
                  )
                : Text(
                    extra,
                    style: theme(context)
                        .textTheme
                        .headline2!
                        .copyWith(color: Colors.black54, fontSize: 20),
                  ),
            warning != 'null'
                ? Container(
                    width: MediaQuery.of(context).size.width,
                    margin: const EdgeInsets.only(top: 20),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 18, vertical: 15),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: theme(context).errorColor.withOpacity(0.25)),
                    child: Text(
                      warning,
                      style: theme(context)
                          .textTheme
                          .headline2!
                          .copyWith(color: Colors.black54, fontSize: 20),
                    ),
                  )
                : SizedBox.shrink()
          ],
        ),
      ),
    );
  }
}
