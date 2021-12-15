import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/ExpandableCard.dart';
import 'package:wa3iaa/UI/Components/RowCategoryWidget.dart';
import 'package:wa3iaa/UI/Components/RowPonitWidget.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiMsharakaScreen/MsharakaHquqScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiMsharakaScreen/MstawyatMsharakaScreen.dart';
import 'package:wa3iaa/UI/Screens/SecondPart/MultiAdawatIntexabScreen/BahthAfkarScreen.dart';
import 'package:wa3iaa/UI/Screens/SecondPart/MultiAdawatIntexabScreen/BahthTahdyatScreen.dart';
import 'package:wa3iaa/UI/Screens/SecondPart/MultiAdawatIntexabScreen/ThahyStrategytScreen.dart';
import 'package:wa3iaa/UI/Screens/SecondPart/MultiTamkeenMaharatScreen/MathmuunXattabScreen.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class AdawatIntexabDetailsScreen extends StatelessWidget {
  static const route = '/AdawatIntexabDetails';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Constants.lightBgColor,
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                    child: Image.asset(
                      Constants.vote,
                      color: Colors.white,
                    ),
                    height: MediaQuery.of(context).size.height / 4,
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.all(34),
                    color: theme(context).primaryColor,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 20),
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        "ادوات الحملة الانتخابية",
                        style: theme(context).textTheme.headline2!.copyWith(
                            color: Colors.black87,
                            fontSize: 32,
                            fontFamily: 'R016'),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: Text(
                      "استعدي لتنظيم حملتك، و مواجهة المصاعب والتحديات التي قد تعترض طريقك. ابديئ بنفسك، جزء كبري من النجاح يعتمد عليك انت وعلى توليد القيادة الذاتية بداخلك!",
                      style: theme(context).textTheme.bodyText1!.copyWith(
                            color: Colors.black54,
                            fontSize: 20,
                          ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ExpandableCard(
                    index: 0,
                    title: "القيادة الذاتية",
                    image: null,
                    color: theme(context).errorColor.withOpacity(0.3),
                    widgets: [
                      RowPointWidget(
                        label:
                            "عززي قدراتك القيادية والنفسية (المواهب/ المهارات/ القدرات/ الانجازات)",
                      ),
                      RowPointWidget(
                        label: "راقبي أفضل ما فيك",
                      ),
                      RowPointWidget(
                        label: "اطرحي الأسئلة الإيجابية",
                      ),
                      RowPointWidget(
                        label: "استولدي صور النجاح من تجاربك الشخصية",
                      ),
                      RowPointWidget(
                        label: "تعاوين مع الآخرين لتكوين صور ابداعية جديدة",
                      ),
                      RowPointWidget(
                        label: "اضمني مشاركة من سيتأثر بصنع القرار وموافقته",
                      ),
                      RowPointWidget(
                        label: "ّحولي الصور إلى أفعال قابلة للتطبيق",
                      ),
                      SizedBox(height: 10,),
                    ],
                  ),
                  ExpandableCard(
                    index: 0,
                    title: "كوني شخصية المؤثرة",
                    image: null,
                    color: theme(context).errorColor.withOpacity(0.3),
                    widgets: [
                      RowPointWidget(
                        label: "مؤمنة بقضيتها",
                      ),
                      RowPointWidget(
                        label: " صاحبة كاريزما",
                      ),
                      RowPointWidget(
                        label: "مؤثرة",
                      ),
                      RowPointWidget(
                        label: " صاحبة رؤيا",
                      ),
                      RowPointWidget(
                        label: "محاورة جيدة",
                      ),
                      RowPointWidget(
                        label: " خطيبة ماهرة",
                      ),
                      RowPointWidget(
                        label: " حاسمة",
                      ),
                      RowPointWidget(
                        label: " لها قدرة على الإقناع",
                      ),
                      RowPointWidget(
                        label: " قادرة على التشبيك",
                      ),
                      RowPointWidget(
                        label: " قادرة على إلهام وتحفيز الآخرين",
                      ),
                      RowPointWidget(
                        label: "تتمتع بالاستقلالية",
                      ),
                      RowPointWidget(
                        label: "تبعث على الثقة",
                      ),
                      SizedBox(height: 10,),
                    ],
                  ),
                  ExpandableCard(
                    index: 0,
                    title: "كوني قائدة سياسية",
                    image: null,
                    color: theme(context).errorColor.withOpacity(0.3),
                    widgets: [
                      RowPointWidget(
                        label: "قادرة على إدارة قضايا هامة على المستوى الوطني",
                      ),RowPointWidget(
                        label: "لها اهتمام ومتابعة للقضايا الأساسية التي تهم المواطنين/ات",
                      ),RowPointWidget(
                        label: "قادرة على رسم رؤية واضحة للمستقبل",
                      ),
                      SizedBox(height: 10,),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    alignment: Alignment.topRight,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 20),
                    margin: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "حملتك الانتخابية",
                            style: theme(context)
                                .textTheme
                                .headline5!
                                .copyWith(
                                    fontSize: 24,
                                    color: theme(context).primaryColor,
                                    fontWeight: FontWeight.bold),
                            textDirection: TextDirection.rtl,
                          ),
                          Text(
                            "أنت في حاجة إلى تنظيم حملة انتخابية للدفاع عن بعض القضايا التي تهتمني بها مثل (تعليم الفتيات القاصرات، الصحة، مناهضة العنف الأسري، محاربة تزويج القاصرات) وتحتاجني لكسب مؤيدين جدد أو إضافيني.",
                            style:
                                theme(context).textTheme.bodyText2!.copyWith(
                                      fontSize: 20,
                                      color: theme(context).primaryColor,
                                    ),
                            textDirection: TextDirection.rtl,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "الحملة الانتخابية هي حق لك للترويج عـن أفكارك و رؤيتك وخططك واولوياتك الوطنية بهدف كسب تأييد الناخبني والتصويت لك و الفـوز فـي الانتخابات",
                            style:
                                theme(context).textTheme.bodyText2!.copyWith(
                                      fontSize: 20,
                                      color: theme(context).primaryColor,
                                    ),
                            textDirection: TextDirection.rtl,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "حملة انتخابية ناجحة!!! \n لا بد أن تستعدي لعملية متكاملة من الإعداد والتنظيم وفق منهجية عمل واضحة ومبستويات تنظيمية تتناسب مع نوع وحجم الانتخابات ونطاقها الجغرافي والنظام الانتخايب المعتمـد والإطار القانوي",
                            style:
                                theme(context).textTheme.bodyText2!.copyWith(
                                      fontSize: 20,
                                      color: theme(context).primaryColor,
                                    ),
                            textDirection: TextDirection.rtl,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "تذكري!!! عليك استخدام كل الأدوات اللازمة لحملتك الانتخابية",
                            style:
                                theme(context).textTheme.bodyText2!.copyWith(
                                      fontSize: 20,
                                      color: theme(context).primaryColor,
                                    ),
                            textDirection: TextDirection.rtl,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "لمطلوب منك هو الوصول إلى القاعدة الشعبية والتحدث مباشرة إلى الناخبني ّ اعدي استراتيجية انتخابية خاصة بك",
                            style:
                                theme(context).textTheme.bodyText2!.copyWith(
                                      fontSize: 20,
                                      color: theme(context).primaryColor,
                                    ),
                            textDirection: TextDirection.rtl,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          RowCategoryWidget(
                            context: context,
                            text: "بعض التحديات التي قد تواجهك",
                            color: Constants.lightPinkColor,
                            textColor: Colors.white,
                            onPressed: (context) => Navigator.pushNamed(
                                context, BahthTahdyatScreen.route),
                          ),
                          RowCategoryWidget(
                            context: context,
                            text: "اليك بعض الافكار",
                            color: Constants.lightPinkColor,
                            textColor: Colors.white,
                            onPressed: (context) => Navigator.pushNamed(
                                context, BahthAfkarScreen.route),
                          ),
                        ],
                      ),
                    ),
                  ),
                  RowCategoryWidget(
                    context: context,
                    text: "ضعي استراتيجية",
                    color: Constants.orangeColor,
                    textColor: Colors.white,
                    onPressed: (context) => Navigator.pushNamed(
                        context, ThahyStrategytScreen.route),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
              Positioned(
                child: SafeArea(
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    radius: 20,
                    child: IconButton(
                      padding: EdgeInsets.only(right: 5),
                      icon: Icon(
                        Icons.arrow_back_ios,
                      ),
                      onPressed: () => Navigator.pop(context),
                    ),
                  ),
                ),
                top: 10,
                right: 20,
              ),
            ],
          ),
        ));
  }

  Widget circleWidget({
    required BuildContext context,
    required String label,
    required String title,
  }) {
    return Container(
      height: MediaQuery.of(context).size.height / 4.5,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CircleAvatar(
            backgroundColor: theme(context).accentColor,
            radius: MediaQuery.of(context).size.width / 7,
            child: Text(
              label,
              style: theme(context).textTheme.headline2!.copyWith(
                  color: Colors.white,
                  fontSize: 42,
                  fontWeight: FontWeight.w500),
            ),
          ),
          Text(
            title,
            textAlign: TextAlign.center,
            style: theme(context)
                .textTheme
                .subtitle1!
                .copyWith(color: Colors.black87, fontSize: 16),
          ),
        ],
      ),
    );
  }
}
