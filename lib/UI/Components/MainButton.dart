import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

class MainButton extends StatelessWidget {
  final String label;
  final Color color;
  final Color textColor;
  final void Function() onPressed;

  MainButton(
      {required this.label,required this.onPressed, required this.color, required this.textColor});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(7.8),
      child: TextButton(
        onPressed: onPressed,
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.resolveWith<Color>(
            (Set<MaterialState> states) {
              if (states.contains(MaterialState.pressed))
                return Theme.of(context).colorScheme.onSecondary.withOpacity(0.5);
              return color;
            },
          ),
        ),
        child: Text(
          label,
          style: theme(context).textTheme.bodyText2!.copyWith(color: textColor,fontSize: 24),
        ),
      ),
    );
  }
}
