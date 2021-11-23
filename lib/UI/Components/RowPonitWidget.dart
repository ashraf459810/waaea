import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

class RowPointWidget extends StatelessWidget {

  final String label;
  RowPointWidget({required this.label});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 12),
          child: CircleAvatar(
            radius: 4,
            backgroundColor: Colors.black87,
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Expanded(
          child: Text(
    label,
            style: theme(context)
                .textTheme
                .headline5!
                .copyWith(color: Colors.black54, fontSize: 20),
          ),
        ),
      ],
    );
  }
}
