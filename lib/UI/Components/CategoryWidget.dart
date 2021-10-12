import 'package:flutter/material.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

class CategoryWidget extends StatelessWidget {

  final String title;
  final Color bgColor;
  final Color textColor;
  final void Function() onPressed;

  CategoryWidget({required this.title,required this.bgColor,required this.textColor,required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: onPressed,
      child: Container(
        width: MediaQuery.of(context).size.width,
        margin:
        const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
        padding:
        const EdgeInsets.symmetric(horizontal: 10, vertical: 2),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: bgColor),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: ListTile(
            title: Text(
             title,
              style: theme(context)
                  .textTheme
                  .headline2!
                  .copyWith(color: textColor, fontSize: 20,fontFamily: 'R016'),
            ),
            trailing: Icon(
              Icons.arrow_forward_ios_outlined,
              color: textColor,
            ),
          ),
        ),
      ),
    );
  }
}
