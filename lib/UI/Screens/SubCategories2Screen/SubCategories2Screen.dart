import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/CardGrid.dart';
import 'package:wa3iaa/UI/Components/ExpandableCard.dart';
import 'package:wa3iaa/UI/Components/RowPonitWidget.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/AdawatIntexabDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/AlhnfDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/CedawDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/GenderDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/GenderDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/GenderDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/HalamyaDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/HmayaDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/HquqDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/MaraaDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/MaraaTamnyaDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/MsharakaDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/TamkeenMaharatDetailsScreen.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';
import '../../../Constants.dart';

class SubCategories2Screen extends StatelessWidget {
  static const route = '/subcategories2';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: theme(context).backgroundColor,
        elevation: 0,
        leading: GestureDetector(
            onTap: () => Navigator.pop(context),
            child: Icon(Icons.arrow_back_ios)),
        title: Text(
          "الإطار العملي",
          style: theme(context)
              .textTheme
              .headline5!
              .copyWith(color: theme(context).primaryColor, fontFamily: 'R016'),
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(Constants.bgFlower),
            fit: BoxFit.cover,
          ),
        ),
        child: Wrap(
          crossAxisAlignment: WrapCrossAlignment.end,
          alignment: WrapAlignment.center,
          children: [
            CardGrid(
              onPressed: () => Navigator.pushNamed(
                  context, TamkeenMaharatDetaillsScreen.route),
              title: "تمكين مهارات الخطاب",
              subTitle: "",
              color: theme(context).primaryColor,
              textColor: theme(context).backgroundColor,
            ),
            CardGrid(
              onPressed: () => Navigator.pushNamed(
                  context, AdawatIntexabDetailsScreen.route),
              title: "ادوات الحملة الانتخابية",
              subTitle: "",
              color: theme(context).accentColor,
              textColor: theme(context).backgroundColor,
            ),
          ],
        ),
      ),
    );
  }
}
