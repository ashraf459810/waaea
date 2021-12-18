import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/RowQuestionWidget.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiAlhnfScreen/Components/NawhIconWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';

class AlwqayaScreen extends StatelessWidget {
  static const route = '/Alwqaya';

  const AlwqayaScreen({Key? key}) : super(key: key);

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
                      "الوقاية",
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
                      "تعزيز الوقاية من المخاطر قبل وأثناء وبعد النزاع ودعم بيئة خالية من العنف المبني على النوع االجتماعي.",
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
                          rowPoint(context,"خلق بيئة آمنة للنساء والفتيات ومجتمع داعم أساسه التعايش ونبذ العنف."),
                          rowPoint(context,"تضمين مفهوم الوقاية في ظروف النزاع داخل الأطر المؤسسة الرسمية."),
                          rowPoint(context,"زيادة قدرة النساء المتأثرات بالنزاع على الصمود من خالل فرص كسب العيش والحصول على الخدمات في مجتمعاتهن."),
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
                          rowPoint(context,"زيادة نسبة عدد النساء المستفيدات من برامج وخدمات الوقاية سواء كانت رسمية حكومية أو مجتمعية."),
                          rowPoint(context,"عدد من التعديلات التشريعية و التنفيذية والإجرائية التي تتخذها الحكومة بشأن وقاية النساء في ظروف النزاع."),
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
