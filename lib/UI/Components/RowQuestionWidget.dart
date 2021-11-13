import 'package:flutter/material.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

class RowQuestionWidget extends StatelessWidget {

  final BuildContext context;
  final String text;
  final void Function(BuildContext) onPressed;

  RowQuestionWidget({required this.context,
  required this.text,
  required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:()=> onPressed(context),
      child: Container(
        margin: EdgeInsets.symmetric(
          vertical: 6,
        ),
        color: Colors.white,
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 15),
        child: Text(
          text,
          style: theme(context).textTheme.headline2!.copyWith(
              color: Colors.black54, fontSize: 20, fontFamily: 'R016'),
        ),
      ),
    );
  }
}
