import 'package:flutter/material.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

class TahaqdyWidget extends StatelessWidget {
  final String title;
  final String label;
  final Color bgColor;
  final void Function() onPressed;

  TahaqdyWidget(
      {required this.title,
      required this.bgColor,
      required this.label,
      required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: MediaQuery.of(context).size.width,
        margin: const EdgeInsets.symmetric( vertical: 8),
        // padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 2),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: Colors.white),
        child: Container(
          height: MediaQuery.of(context).size.height / 14,
          width: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 55,
                width: MediaQuery.of(context).size.width / 7,
                decoration: BoxDecoration(
                    color: bgColor,
                    borderRadius:
                        BorderRadius.horizontal(right: Radius.circular(10))),
                child: Center(
                  child: Text(
                    label,
                    overflow: TextOverflow.ellipsis,
                    style: theme(context)
                        .textTheme
                        .headline2!
                        .copyWith(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                title,
                overflow: TextOverflow.ellipsis,
                style: theme(context)
                    .textTheme
                    .headline2!
                    .copyWith(color: Colors.black54, fontSize: 20),
              ),
              Spacer(),
              Icon(
                Icons.arrow_forward_ios_outlined,
                color: Colors.black54,
              ),
              SizedBox(
                width: 6,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
