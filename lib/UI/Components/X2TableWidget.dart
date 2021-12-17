import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../Constants.dart';

class X2TableWidget extends StatelessWidget {
  final List<String> x1List;
  final List<String> x2List;
  const X2TableWidget({Key? key, required this.x1List, required this.x2List})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      padding: EdgeInsets.all(4.0),
      child: Table(
        border: TableBorder.all(color: Colors.black),
        children: List.generate( x2List.length, (index) {
          return TableRow(children: [
            getBodyTextWidget(context, x1List[index]),
            getBodyTextWidget(context, x2List[index]),
          ]);

        }),
      ),
    );
  }
}


Widget getBodyTextWidget(BuildContext context, String text) {
  return Padding(
    padding: const EdgeInsets.all(6.0),
    child: Text(
      text,
      style: theme(context)
          .textTheme
          .headline5!
          .copyWith(color: Colors.black87, fontSize: 15, fontFamily: 'R016'),
      textDirection: TextDirection.rtl,
    ),
  );
}
