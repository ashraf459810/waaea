import 'package:flutter/material.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

class RowCategoryWidget extends StatelessWidget {
  final BuildContext context;
  final String text;
  final Color color;
  final Color textColor;
  final void Function(BuildContext) onPressed;

  RowCategoryWidget(
      {required this.context,
      required this.text,
      required this.color,
      required this.textColor,
      required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onPressed(context),
      child: Container(
        width: MediaQuery.of(context).size.width,
        margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 2),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: color),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: ListTile(
            title: Text(
              text,
              style: theme(context)
                  .textTheme
                  .headline2!
                  .copyWith(color: textColor, fontSize: 22),
            ),
            trailing:
                Icon(Icons.arrow_forward_ios_outlined, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
