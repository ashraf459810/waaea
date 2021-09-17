import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuestionModel.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class QuestionsScreen extends StatelessWidget {
  static const route = '/Questions';
  // final QuestionModel question;
  // QuestionsScreen({required this.question});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(Constants.bgFlower),
          fit: BoxFit.cover,
        ),
      ),
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                child: Text(
                  Constants.questionModel.title,
                  style: theme(context)
                      .textTheme
                      .headline5!
                      .copyWith(color: Constants.orangeColor, fontSize: 30),
                  textDirection: TextDirection.rtl,
                ),
              ),
              Container(
                  margin: EdgeInsets.symmetric(vertical: 4),
                  height: 2,
                  width: MediaQuery.of(context).size.width / 3,
                  color: Constants.orangeColor),
              SizedBox(
                height: 10,
              ),
              Column(
                children: getListWidgets(context),
              ),
            ],
          ),
        ),
      ),
    ));
  }

  Widget questionCard(
      {required BuildContext context,
      required String title,
      required String subTitle}) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8),
            child: CircleAvatar(
              radius: 4,
              backgroundColor: Constants.orangeColor,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                title,
                style: theme(context)
                    .textTheme
                    .headline5!
                    .copyWith(color: Colors.black, fontSize: 22),
                textDirection: TextDirection.rtl,
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                subTitle,
                style: theme(context)
                    .textTheme
                    .caption!
                    .copyWith(color: Colors.black54, fontSize: 18),
                textDirection: TextDirection.rtl,
              ),
            ],
          ))
        ],
      ),
    );
  }

  List<Widget> getListWidgets(BuildContext context) {
    List<Widget> list = [];
    for (int i = 0; i < Constants.questionModel.questionList.length; i++) {
      list.add(
        questionCard(
            context: context,
            title: Constants.questionModel.questionList[i],
            subTitle: Constants.questionModel.answerList[i]),
      );
    }
    return list;
  }
}
