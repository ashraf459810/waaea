import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

class WarningContainer extends StatelessWidget {
  final String text;
  WarningContainer({required this.text});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 8),
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: theme(context).errorColor.withOpacity(0.25)),
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: theme(context)
            .textTheme
            .headline2!
            .copyWith(color: Colors.black54, fontSize: 20),
      ),
    );
  }
}
