import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

class RowPointWidget extends StatelessWidget {
  final String label;
  final Color? color;
  RowPointWidget({required this.label, this.color});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 2),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 12),
            child: CircleAvatar(
              radius: 3.5,
              backgroundColor: color == null ? Colors.black87 : color,
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Expanded(
            child: Text(
              label,
              style: theme(context)
                  .textTheme
                  .headline5!
                  .copyWith(color: Colors.black87, fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
