import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/CardGrid.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/AlhnfDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/CedawDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/GenderDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/HalamyaDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/HmayaDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/HquqDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/MaraaDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/MaraaTamnyaDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/MsharakaDetailsScreen.dart';
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
          "الحقوقي والقانوني",
          style: theme(context)
              .textTheme
              .headline5!
              .copyWith(color: theme(context).primaryColor, fontFamily: 'R016'),
        ),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height +
            MediaQuery.of(context).size.height / 4,
        width: MediaQuery.of(context).size.width,
        // color: Constants.lightBgColor,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(Constants.bgFlower),
            fit: BoxFit.cover,
          ),
        ),
        child: SingleChildScrollView(
          child: Wrap(
            crossAxisAlignment: WrapCrossAlignment.end,
            alignment: WrapAlignment.center,
            children: [
              CardGrid(
                onPressed: () =>
                    Navigator.pushNamed(context, HquqDetailsScreen.route),
                title: "مفهوم حقوق الإنسان",
                subTitle: "",
                color: theme(context).primaryColor,
                textColor: theme(context).backgroundColor,
              ),
              CardGrid(
                onPressed: () =>
                    Navigator.pushNamed(context, HmayaDetailsScreen.route),
                title: "آليات حماية حقوق الإنسان",
                subTitle: "في الإطار الدولي والوطني",
                color: theme(context).accentColor,
                textColor: theme(context).backgroundColor,
              ),
              CardGrid(
                onPressed: () =>
                    Navigator.pushNamed(context, CedawDetailsScreen.route),
                title: "اتفاقیة سیداو",
                subTitle: "",
                color: Colors.white,
                textColor: Colors.black87,
              ),
              CardGrid(
                onPressed: () =>
                    Navigator.pushNamed(context, HalamyaDetailsScreen.route),
                title: "حقوق النساء   ",
                subTitle: "",
                color: Constants.orangeColor,
                textColor: theme(context).backgroundColor,
              ),
              GestureDetector(
                onTap: () =>
                    Navigator.pushNamed(context, GenderDetailsScreen.route),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 6.5,
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
                  ),
                  margin: EdgeInsets.symmetric(horizontal: 30, vertical: 14),
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 20),
                          child: Text(
                            "النوع الاجتماعی \" الجندر \"",
                            style: theme(context).textTheme.headline5!.copyWith(
                                color: Colors.black87, fontFamily: 'R016'),
                            textDirection: TextDirection.rtl,
                          ),
                        ),
                      ),
                      Positioned(
                          left: 25,
                          top: 15,
                          bottom: 15,
                          child: Image.asset(
                            Constants.genders,
                            fit: BoxFit.cover,
                          ))
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () =>
                    Navigator.pushNamed(context, AlhnfDetailsScreen.route),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 6.5,
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
                    color: theme(context).primaryColor,
                  ),
                  margin: EdgeInsets.symmetric(horizontal: 30, vertical: 14),
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 20),
                          child: Text(
                            "مناهضة العنف القائم\nعلى النوع الاجتماعي",
                            style: theme(context).textTheme.headline5!.copyWith(
                                color: Colors.white, fontFamily: 'R016'),
                            textDirection: TextDirection.rtl,
                          ),
                        ),
                      ),
                      Positioned(
                          left: 15,
                          top: 20,
                          bottom: 20,
                          child: Image.asset(
                            Constants.symbol,
                            fit: BoxFit.cover,
                          ))
                    ],
                  ),
                ),
              ),
              CardGrid(
                onPressed: () =>
                    Navigator.pushNamed(context, MsharakaDetailsScreen.route),
                title: "المشاركة السياسية للنساء",
                subTitle: "",
                color: theme(context).accentColor,
                textColor: Colors.white,
              ),
              CardGrid(
                onPressed: () =>
                    Navigator.pushNamed(context, MaraaDetailsScreen.route),
                title: "المرأة والأمن والسلام",
                subTitle: "",
                color: theme(context).backgroundColor,
                textColor: theme(context).primaryColor,
              ),

              GestureDetector(
                onTap: () => Navigator.pushNamed(
                    context, MaraaTamnyaDetailsScreen.route),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 6.5,
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
                    color: Constants.orangeColor,
                  ),
                  margin:
                      EdgeInsets.only(left: 30, right: 30, top: 14, bottom: 50),
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: MediaQuery.of(context).size.width / 1.8,
                                child: Text(
                                  "المرأة و التمنیة والمستدامة ",
                                  style: theme(context)
                                      .textTheme
                                      .headline5!
                                      .copyWith(
                                          color: theme(context).backgroundColor,
                                          fontFamily: 'R016'),
                                  textDirection: TextDirection.rtl,
                                ),
                              ),
                              Text(
                                "رؤية جديدة للعالم الذي نريده ",
                                style: theme(context)
                                    .textTheme
                                    .button!
                                    .copyWith(
                                        color: theme(context).backgroundColor,
                                        fontWeight: FontWeight.w200),
                                textDirection: TextDirection.rtl,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                          left: 25,
                          top: 15,
                          bottom: 15,
                          child: Image.asset(
                            Constants.genderEquality,
                            fit: BoxFit.cover,
                          ))
                    ],
                  ),
                ),
              ),

              // CardGrid(
              //   onPressed: () => Navigator.pushNamed(
              //       context, MaraaTamnyaDetailsScreen.route),
              //   title: "المرأة والتنمية المستدامة",
              //   subTitle: "",
              //   color: Constants.orangeColor,
              //   textColor: theme(context).backgroundColor,
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
