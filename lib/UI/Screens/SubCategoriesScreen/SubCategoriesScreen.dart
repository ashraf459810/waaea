import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/CardCategory.dart';
import 'package:wa3iaa/UI/Components/CardGrid.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/HmayaDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/HquqDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen/Quote2Screen.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class SubCategoriesScreen extends StatelessWidget {
  static const route = '/subcategories';

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
          "الحقوقي والقانوين",
          style: theme(context)
              .textTheme
              .headline5!
              .copyWith(color: theme(context).primaryColor),
        ),
      ),
      backgroundColor: theme(context).backgroundColor,
      body: Padding(
        padding: EdgeInsets.only(bottom: 10),
        child: Column(
          children: [
            Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () async{
                     await Navigator.pushNamed(context, Quote2Screen.route);
                    },
                    child: CardGrid(
                      onPressed: ()=>Navigator.pushNamed(context, HquqDetailsScreen.route),
                      title: "مفهوم حقوق الإنسان",
                      subTitle: "",
                      color: theme(context).primaryColor,
                      textColor: theme(context).backgroundColor,
                    ),
                  ),
                  CardGrid(
                    onPressed: ()=>Navigator.pushNamed(context, HmayaDetailsScreen.route),
                    title: "آليات حامية حقوق الإنسان",
                    subTitle: "في الإطار الدولي والوطني",
                    color: theme(context).accentColor,
                    textColor: theme(context).backgroundColor,
                  ),

                ],
              ),
            ),
            Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CardGrid(
                    onPressed: ()=>Navigator.pushNamed(context, HquqDetailsScreen.route),
                    title: "المشاركة في حل النزاع وبناء السلام",
                    subTitle: "",
                    color: Colors.white,
                    textColor: Colors.black87,
                  ),
                  CardGrid(
                    onPressed: ()=>Navigator.pushNamed(context, HquqDetailsScreen.route),
                    title: "حقوق النساء   ",
                    subTitle: "",
                    color: Constants.orangeColor,
                    textColor: theme(context).backgroundColor,
                  ),
                ],
              ),
            ),
            Expanded(
              child: GestureDetector(
                onTap: ()=>Navigator.pushNamed(context, HquqDetailsScreen.route),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          spreadRadius: 0.5,
                          offset: Offset.zero,
                          blurRadius: 0.9),
                      BoxShadow(
                          color: Colors.black12,
                          spreadRadius: 0.2,
                          offset: Offset(1, 0.5),
                          blurRadius: 9)
                    ],
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage(Constants.symbol),
                      fit: BoxFit.cover,
                    ),
                  ),
                  margin: EdgeInsets.symmetric(horizontal: 30, vertical: 14),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                      child: Text(
                        "مناهضة العنف القائم على النوع الاجتامعي",
                        style: theme(context)
                            .textTheme
                            .headline5!
                            .copyWith(color: theme(context).primaryColor),
                        textDirection: TextDirection.rtl,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CardGrid(
                    onPressed: ()=>Navigator.pushNamed(context, HquqDetailsScreen.route),
                    title: "المشاركة السياسية للنساء",
                    subTitle: "",
                    color: theme(context).accentColor,
                    textColor: Colors.white,
                  ),
                  CardGrid(
                    onPressed: ()=>Navigator.pushNamed(context, HquqDetailsScreen.route),
                    title: "التنمية المستدامة",
                    subTitle: "",
                    color: theme(context).primaryColor,
                    textColor: theme(context).backgroundColor,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
