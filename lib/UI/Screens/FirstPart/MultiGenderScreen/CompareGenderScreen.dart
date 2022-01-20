import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiAlhnfScreen/Components/NawhIconWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';

class CompareGenderScreen extends StatelessWidget {
  static const route = '/CompareGender';
  const CompareGenderScreen({Key? key}) : super(key: key);

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
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "الفرق بني النوع الاجتماعي والجنس",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: Constants.orangeColor,
                          fontSize: 30,
                          fontFamily: 'R016'),
                      textDirection: TextDirection.rtl,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Image.asset(
                      'assets/images/gender/table2.png',
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "أساس مراعاة مفهوم النوع الاجتماعي",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: theme(context).primaryColor,
                          fontSize: 26,
                          fontFamily: 'R016'),
                      textDirection: TextDirection.rtl,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "1.التعرف على الأدوار المنوطة لكل من المرأة والرجل ّ والتي لا تحددها العوامل البيولوجية بقدر ما تحددها العوامل الاقتصادية والاجتامعية والثقافية.  \n\n 2.إتاحة الفرص المتكافئة للمرأة والرجل لاكتشاف القدرات الكامنة لديهم وتمكين مهاراتهم من أجل القيام بأدوار جديدة تعود بالفائدة عليهم وعلى المجتمع.\n \n 3.اعادة توزيع الأدوار بني المرأة والرجل في المجتمع من منطلق مفهوم المشاركة مام يساهم في تحقيق فائدة اكبر للجميع.",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: Colors.black54,
                          fontSize: 20,
                          fontFamily: 'R016'),
                      textDirection: TextDirection.rtl,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
