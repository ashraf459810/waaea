import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuotesModel.dart';
import 'package:wa3iaa/UI/Screens/MultiHmayaScreen/IjraatXassScreen.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';
import 'Components/TahaqdyWidget.dart';

class GhairTahaqdyaScreen extends StatelessWidget {
  static const route = '/GhairTahaqdya';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: theme(context).primaryColor,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
            ),
            onPressed: () => Navigator.pop(context),
          ),
        ),
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
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 0, vertical: 10),
                      child: Text(
                        "الآليات غري التعاقدية لحامية حقوق الإنسان",
                        style: theme(context).textTheme.headline5!.copyWith(
                            color: theme(context).primaryColor, fontSize: 30),
                        textDirection: TextDirection.rtl,
                      ),
                    ),
                    Text(
                      "الآليات غري التعاقدية لحامية حقوق الإنسان والتابعة لمجلـس حقـوق الإنسـان تشمل",
                      style: theme(context)
                          .textTheme
                          .headline5!
                          .copyWith(color: Colors.black54, fontSize: 20),
                      textDirection: TextDirection.rtl,
                    ),
                    SizedBox(height: 25,),
                    TahaqdyWidget(
                      title: "الإجراءات الخاصة",
                      label: "1235",
                      bgColor: Constants.lightPinkColor,
                      onPressed: () =>Navigator.pushNamed(context, IjraatXassScreen.route),
                    ),
                    TahaqdyWidget(
                      title: "آلية الاستعراض الدوري الشامل",
                      label: "UPR",
                      bgColor: theme(context).primaryColor,
                      onPressed: () {},
                    ),
                    TahaqdyWidget(
                      title: "الشكاوي السرية",
                      label: "1503",
                      bgColor: Constants.orangeColor,
                      onPressed: () {},
                    )
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
