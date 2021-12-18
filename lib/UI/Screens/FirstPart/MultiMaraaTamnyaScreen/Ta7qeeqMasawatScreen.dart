import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/RowQuestionWidget.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiAlhnfScreen/Components/NawhIconWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';
import 'HawajzThxmaScreen.dart';
import 'MaqasdMuashratHadaf5.dart';
import 'MrajhWaRawabtScreen.dart';
import 'MsawatBainJnsainScreen.dart';
import 'VnrReportScreen.dart';

class Ta7qeeqMasawatScreen extends StatelessWidget {
  static const route = '/Ta7qeeqMasawat';

  const Ta7qeeqMasawatScreen({Key? key}) : super(key: key);

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
                        horizontal: 30, vertical: 30),
                    child: Text(
                      "تحقيق المساواة بني الجنسني ومتكني كل النساء والفتيات في كل مكان",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: Colors.black87,
                          fontSize: 30,
                          fontFamily: 'R016'),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 30, vertical: 0),
                    child: Text(
                      "تنص خطة عام 2030 بوضوح على أنه لا ميكن تحقيق ٍ التنمية المستدامة من دون تحقيق المساواة بني الجنسني في إطار متكامل ترتبط فيه الأبعاد المختلفة للتنمية المستدامة بحقوق المرأة. ويتضمن الهدف الخامس على وجه الخصوص جملة من المعايري الحقوقية التي تضمن تفعيل مبدأ المساواة بني الجنسني.",
                      style: theme(context).textTheme.bodyText1!.copyWith(
                            color: Colors.black54,
                            fontSize: 20,
                          ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: Text(
                      "إن المساواة بني الجنسني ليست مجرد حق أساسي من حقوق الإنسان، لكنها قاعدة أساسية ضرورية لعامل مسامل ومزدهر ومستدام. تهدف إلى ضامن وضع حد للتمييز ضد النساء والفتيات في كل مكان باعتبار أن القضاء على كافة أشكال التمييز ضد النساء والفتيات لا ميثل حقاً أساسياً من حقوق الإنسان فحسب، بل هو أيضاً عامل حاسم في التعجيل بتحقيق التنمية المستدامة.",
                      style: theme(context).textTheme.bodyText1!.copyWith(
                            color: Colors.black54,
                            fontSize: 20,
                          ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: Image.asset(
                      Constants.ta7qeeq5,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 20),
                      child: Image.asset(
                        Constants.circle2,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 10),
                      child: Text(
                        "حقائق وأرقام في الدول العربية",
                        textAlign: TextAlign.center,
                        style: theme(context).textTheme.bodyText1!.copyWith(
                            color: theme(context).primaryColor,
                            fontSize: 25,
                            letterSpacing: 2),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Wrap(
                      runAlignment: WrapAlignment.center,
                      crossAxisAlignment: WrapCrossAlignment.center,
                      alignment: WrapAlignment.center,
                      children: [
                        getSpecialContainer(
                          context: context,
                          label: "77 سنتا",
                          description:
                              "تكسب النساء 77 سنتاً فقط مقابل كل دولار يحصل عليه الرجل لنفس العمل.",
                        ),
                        getSpecialContainer(
                          context: context,
                          label: 'من كل 3',
                          description:
                              '%35 من النساء تعرضن للعنف الجسدي و / أو الجنسي.',
                        ),
                        getSpecialContainer(
                          context: context,
                          label: '13%',
                          description:
                              'متثّل النساء 13 في المائة فقط من أصحاب الأراضي الزراعية',
                        ),
                        getSpecialContainer(
                          context: context,
                          label: '750 مليون',
                          description:
                              'حوالي 750 مليون امرأة وفتاة على قيد الحياة اليوم تزوجن ً قبل بلوغهن سن 18 عاما',
                        ),
                        getSpecialContainer(
                          context: context,
                          label: '2 من كل 3',
                          description:
                              'حقق ثلثا البلدان النامية المساواة بني الجنسني في التعليم الابتدايئ',
                        ),
                        getSpecialContainer(
                          context: context,
                          label: '24%',
                          description:
                              '%24 فقط من البرلمانيني ً الوطنيني نساء اعتبارا من نوفمبر 2018 زيادة طفيفة عن 1995 عام 11.3%',
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  GestureDetector(
                    onTap: () => Navigator.pushNamed(
                      context,
                      HawajzThxmaScreen.route,
                    ),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 8),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 2),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Constants.lightPinkColor),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: ListTile(
                          title: Text(
                            "حواجز ضخمة في سبيل تحقيق المساواة بني الجنسني.",
                            style: theme(context)
                                .textTheme
                                .headline2!
                                .copyWith(color: Colors.white, fontSize: 22),
                          ),
                          trailing: Icon(Icons.arrow_forward_ios_outlined,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.pushNamed(
                      context,
                      MsawatBainJnsainScreen.route,
                    ),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 8),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 2),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: theme(context).primaryColor),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: ListTile(
                          title: Text(
                            "المساواة بني الجنسني وأزمة كوفيد-19",
                            style: theme(context)
                                .textTheme
                                .headline2!
                                .copyWith(color: Colors.white, fontSize: 22),
                          ),
                          trailing: Icon(Icons.arrow_forward_ios_outlined,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.pushNamed(
                      context,
                      MaqasdMuashratHadaf5.route,
                    ),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 8),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 2),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: ListTile(
                          title: Text(
                            "مقاصد ومؤشرات الهدف الخامس",
                            style: theme(context)
                                .textTheme
                                .headline2!
                                .copyWith(color: Colors.black87, fontSize: 22),
                          ),
                          trailing: Icon(Icons.arrow_forward_ios_outlined,
                              color: Colors.black87),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    margin:
                        const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
                    padding:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 2),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Constants.orangeColor),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "قدم العراق - وزارة التخطيـط اللجنة الوطنية للتنمية المستدامة التقرير الطوعي الوطني الثاين 2021 للتحقق من أهداف التنمية المستدامة جمهورية العراق",
                          style: theme(context)
                              .textTheme
                              .headline2!
                              .copyWith(color: Colors.white, fontSize: 22),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        GestureDetector(
                          onTap: () => Navigator.pushNamed(
                            context,
                            VnrReportScreen.route,
                          ),
                          child: Container(
                            width: MediaQuery.of(context).size.width,
                            margin: const EdgeInsets.symmetric(
                                horizontal: 10, vertical: 8),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 10, vertical: 2),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white),
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 8.0),
                              child: ListTile(
                                title: Text(
                                  "من أبرز الأهداف والمؤشرات والبيانات",
                                  style: theme(context)
                                      .textTheme
                                      .headline2!
                                      .copyWith(
                                          color: Colors.black87, fontSize: 22),
                                ),
                                trailing: Icon(Icons.arrow_forward_ios_outlined,
                                    color: Colors.black87),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  GestureDetector(
                    onTap: () => Navigator.pushNamed(
                      context,
                      MrajhWaRawabtScreen.route,
                    ),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 8),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 2),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Constants.extraLightPinkColor),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: ListTile(
                          title: Text(
                            "المراجع و روابط مفيدة",
                            style: theme(context).textTheme.headline2!.copyWith(
                                color: theme(context).primaryColor,
                                fontSize: 22),
                          ),
                          trailing: Icon(Icons.arrow_forward_ios_outlined,
                              color: theme(context).primaryColor),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
          ),
        ));
  }

  Widget getSpecialContainer(
      {required BuildContext context,
      required String label,
      required String description}) {
    return Container(
      alignment: Alignment.center,
      width: MediaQuery.of(context).size.width / 2.6,
      height: MediaQuery.of(context).size.width / 2.6,
      margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 14),
      padding: const EdgeInsets.symmetric(
        horizontal: 14,
      ),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                color: Colors.black12,
                spreadRadius: 0.02,
                offset: Offset(1, 0.5),
                blurRadius: 0.9),
            BoxShadow(
                color: Colors.black12,
                spreadRadius: 0.02,
                offset: Offset(1, 0.5),
                blurRadius: 0.9)
          ]),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            label,
            textAlign: TextAlign.center,
            style: theme(context).textTheme.bodyText1!.copyWith(
                color: Constants.orangeColor,
                fontWeight: FontWeight.bold,
                fontSize: 35,
                letterSpacing: 2),
          ),
          Text(
            description,
            textAlign: TextAlign.center,
            style: theme(context)
                .textTheme
                .bodyText1!
                .copyWith(color: Colors.black87, fontSize: 16),
          ),
          SizedBox(
            height: 8,
          ),
        ],
      ),
    );
  }
}
