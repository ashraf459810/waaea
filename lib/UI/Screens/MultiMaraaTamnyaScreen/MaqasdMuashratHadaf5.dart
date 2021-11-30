import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/RowPonitWidget.dart';
import 'package:wa3iaa/UI/Components/RowQuestionWidget.dart';
import 'package:wa3iaa/UI/Screens/MultiAlhnfScreen/Components/NawhIconWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';
import 'HawajzThxmaScreen.dart';

class MaqasdMuashratHadaf5 extends StatelessWidget {
  static const route = '/MaqasdMuashratHadaf5';

  const MaqasdMuashratHadaf5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: theme(context).primaryColor,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
              color: theme(context).backgroundColor,
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
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 20),
                    child: Text(
                      "مقاصد و مؤشرات الهدف الخامس",
                      style: theme(context).textTheme.bodyText1!.copyWith(
                            color: theme(context).primaryColor,
                            fontSize: 30,
                            fontFamily: "R016",
                            letterSpacing: 2,
                          ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 20),
                    child: Image.asset(Constants.maqasdScreenshot)
                  ),

                ],
              ),
            ),
          ),
        ));
  }
}
