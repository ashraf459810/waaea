import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/RowQuestionWidget.dart';
import 'package:wa3iaa/UI/Screens/MultiAlhnfScreen/Components/NawhIconWidget.dart';
import 'package:wa3iaa/UI/Screens/MultiHmayaScreen/Components/TahaqdyWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class MusharakaScreen extends StatelessWidget {
  static const route = '/musharaka';

  const MusharakaScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Constants.lightPinkColor,
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
                        horizontal: 15, vertical: 10),
                    child: Text(
                      "المشاركة",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: Constants.lightPinkColor,
                          fontSize: 30,
                          fontFamily: 'R016'),
                      textDirection: TextDirection.rtl,
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 10),
                    child: Text(
                      "تعزيز مشاركة المرأة في القيادة وصنع القرار با يعزز حفظ الأمن وبناء السلام.",
                      style: theme(context).textTheme.bodyText2!.copyWith(
                        color: Colors.black87,
                        fontSize: 22,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 26, vertical: 15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Constants.orangeColor,
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
                      ),
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Text(
                              "الأهداف",
                              style: theme(context).textTheme.headline3!.copyWith(
                                color: Colors.white,
                                fontSize: 24,
                              ),
                            ),
                          ),
                          rowPoint(context,"المشاركة الفعالة للنساء في تحقيق السلام واستدامته."),
                          rowPoint(context,"دمج النساء في جهود الإغاثة ومراحل إعادة الأعمر كافة على المستويي الوطني والمحلي."),
                          rowPoint(context,"زيادة نسبة النساء في اللجان التنفيذية (إقليم كردستان)."),
                        ],
                      ),
                    ),
                  ),


                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 26, vertical: 15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Constants.purpleColor,
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
                      ),
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Text(
                              "المؤشرات والمخرجات",
                              style: theme(context).textTheme.headline3!.copyWith(
                                color: Colors.white,
                                fontSize: 24,
                              ),
                            ),
                          ),
                          rowPoint(context,"زيادة نسبة النساء في القطاعات الأمنية واللجنة العليا للتعايش السلمي والمجتمعي."),
                          rowPoint(context,"زيادة نسبة عدد النساء العاملات في برامج الإغاثة الإنسانية وإعادة الإعمر"),
                          rowPoint(context,"نساء يتلكن قدرات ومهارات مؤثرة في ادارة المفاوضات وبناء السلام."),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
    );
  }

  Widget rowPoint(BuildContext context, String title){
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8),
            child: CircleAvatar(
              radius: 4,
              backgroundColor: Colors.white,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Expanded(
            child: Text(
              title,
              style: theme(context).textTheme.bodyText2!.copyWith(
                color: Colors.white,
                fontSize: 20,
              ),
            ),)
        ],
      ),
    );
  }
}
