import 'package:flutter/material.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../Constants.dart';

// showModalBottomSheet(
// enableDrag: true/false,
// isScrollControlled: true,
// context: context,
// builder: (builder) => QuestionAndListAnswer(
// context: context,
// questionLabel: '؟',
// listAnswer: [
// ''
// ],
// ),
// )
class QuestionAndListAnswer extends StatelessWidget {
  final BuildContext context;
  final String questionLabel;
  final List<String> listAnswer;

  QuestionAndListAnswer(
      {required this.context,
      required this.questionLabel,
      required this.listAnswer});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height / 1.05,
      color: Colors.transparent,
      child: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(
            vertical: 6,
          ),
          color: Colors.white,
          width: MediaQuery.of(context).size.width,
          padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              IconButton(
                icon: Icon(
                  Icons.arrow_back_ios,
                ),
                onPressed: () => Navigator.pop(context),
              ),
              Text(
                questionLabel,
                style: theme(context).textTheme.headline3!.copyWith(
                    color: theme(context).primaryColor, fontFamily: 'R016'),
              ),
              SizedBox(
                height: 5,
              ),
              Column(
                children: listAnswer.map((val) => getBackWidgets(val)).toList(),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget getBackWidgets(String val) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: CircleAvatar(
              radius: 5,
              backgroundColor: Colors.black87,
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Expanded(
              child: Text(
            val,
            style: theme(context)
                .textTheme
                .subtitle2!
                .copyWith(color: Colors.black87),
            textDirection: TextDirection.rtl,
          ))
        ],
      ),
    );
  }
}
