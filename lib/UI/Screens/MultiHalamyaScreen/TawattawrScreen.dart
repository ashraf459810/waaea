import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuotesModel.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class TawattawrScreen extends StatelessWidget {
  static const route = '/Tawattawr';
  // final QuotesModel quote;
  // QuestionsScreen({required this.quote});

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
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                  child: Text(
                    "التطور الزمني لحقوق النساء في المواثيق الدولية",
                    style: theme(context).textTheme.headline5!.copyWith(
                        color: Constants.orangeColor, fontSize: 30),
                    textDirection: TextDirection.rtl,
                  ),
                ),

                Image.asset(Constants.tattawratScreenshot,fit: BoxFit.fitWidth ,width: MediaQuery.of(context).size.width,),
                // Padding(
                //   padding:
                //       const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                //   child: Text(
                //     "تكافؤ الفرص أمام النساء والإج.",
                //     style: theme(context)
                //         .textTheme
                //         .bodyText1!
                //         .copyWith(color: Colors.black45, fontSize: 20),
                //   ),
                // ),
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
