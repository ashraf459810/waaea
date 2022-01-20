import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/CardCategory.dart';
import 'package:wa3iaa/UI/Screens/SubCategories2Screen/SubCategories2Screen.dart';
import 'package:wa3iaa/UI/Screens/SubCategoriesScreen/SubCategoriesScreen.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class CategoriesScreen extends StatelessWidget {
  static const route = '/categories';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: theme(context).backgroundColor,
        elevation: 0,
        leading: GestureDetector(
            onTap: () => Navigator.pop(context),
            child: Icon(Icons.arrow_back_ios)),
      ),
      backgroundColor: theme(context).backgroundColor,
      body: Padding(
        padding: const EdgeInsets.only(top: 4, bottom: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: CardCategory(
                onPressed: () =>
                    Navigator.pushNamed(context, SubCategoriesScreen.route),
                title: "الاطار الحقوقي والقانوني",
                description:
                    "لك الحق أن تعرفي انك تتمتعين بنفس الحقوق والحريات الأساسية بالمساواة مع الجميع. فحقوق الإنسان ليست هبة ولا يُمكن لأحد أو لأي جهة أن تُمنحك حقوقك أو تسلبها منك.",
                asset: Constants.bgHand,
              ),
            ),
            Expanded(
              child: CardCategory(
                onPressed: () =>
                    Navigator.pushNamed(context, SubCategories2Screen.route),
                title: "الإطار العملي",
                description: "",
                asset: Constants.presenting,
              ),
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
