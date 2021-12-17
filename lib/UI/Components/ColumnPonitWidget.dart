import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

class ColumnPonitWidget extends StatelessWidget {
  final String label;
  final String description;
  ColumnPonitWidget({required this.label, required this.description});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 14,horizontal: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            label,
            style: theme(context)
                .textTheme
                .headline5!
                .copyWith(color: theme(context).primaryColor, fontSize: 24,fontWeight: FontWeight.w600),
          ),
          const SizedBox(height: 6,),
          Text(
            description,
            style: theme(context)
                .textTheme
                .headline5!
                .copyWith(color: Colors.black87, fontSize: 20),
          ),
        ],
      ),
    );
  }
}
