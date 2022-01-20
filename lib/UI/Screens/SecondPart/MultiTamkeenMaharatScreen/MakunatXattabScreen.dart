import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/RowPonitWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';

class MakunatXattabScreen extends StatelessWidget {
  static const route = '/MakunatXattab';

  const MakunatXattabScreen({Key? key}) : super(key: key);

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
        color: Constants.lightBgColor,
        child: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "مكونات الخطاب",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: Colors.black87,
                          fontSize: 30,
                          fontFamily: 'R016'),
                      textDirection: TextDirection.rtl,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Container(
                            height: MediaQuery.of(context).size.height/18,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 0, vertical: 5),
                            margin: const EdgeInsets.symmetric(
                                horizontal: 6, vertical: 0),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Constants.lightPinkColor),
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 8.0),
                              child: Center(
                                child: Text(
                                  "المقدمة \n" + "Introduction",
                                  style: theme(context)
                                      .textTheme
                                      .headline5!
                                      .copyWith(fontSize: 14,),
                                  textDirection: TextDirection.rtl,
                                  maxLines: 2,
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: MediaQuery.of(context).size.height/18,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 0, vertical: 5),
                            margin: const EdgeInsets.symmetric(
                                horizontal: 6, vertical: 0),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Constants.lightPinkColor),
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 8.0),
                              child: Center(
                                child: Text(
                                  "الرسالة \n" + "Message",
                                  style: theme(context)
                                      .textTheme
                                      .headline5!
                                      .copyWith(fontSize: 14),
                                  textDirection: TextDirection.rtl,
                                  maxLines: 2,
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: MediaQuery.of(context).size.height/18,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 0, vertical: 5),
                            margin: const EdgeInsets.symmetric(
                                horizontal: 6, vertical: 0),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Constants.lightPinkColor),
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 8.0),
                              child: Center(
                                child: Text(
                                  "الأدلة والبراهني \n" + "Evidences",
                                  style: theme(context)
                                      .textTheme
                                      .headline5!
                                      .copyWith(fontSize: 12),
                                  textDirection: TextDirection.rtl,
                                  maxLines: 2,
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: MediaQuery.of(context).size.height/18,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 0, vertical: 5),
                            margin: const EdgeInsets.symmetric(
                                horizontal: 6, vertical: 0),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Constants.lightPinkColor),
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 8.0),
                              child: Center(
                                child: Text(
                                  "الخامتة \n" + "Closure",
                                  style: theme(context)
                                      .textTheme
                                      .headline5!
                                      .copyWith(fontSize: 14),
                                  textDirection: TextDirection.rtl,
                                  maxLines: 2,
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 30,),

                    Container(
                      width: double.infinity,
                      alignment: Alignment.topRight,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 20),
                      margin: const EdgeInsets.symmetric(
                          horizontal: 6, vertical: 0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.white,),
                      child: Padding(
                        padding:
                        const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "المقدمة",
                              style: theme(context)
                                  .textTheme
                                  .headline5!
                                  .copyWith(fontSize: 24,color: Colors.black87,fontWeight: FontWeight.bold),
                              textDirection: TextDirection.rtl,
                              maxLines: 2,
                            ),
                            RowPointWidget(
                              label: "موقف معيّن حصل معك، ",
                            ),
                            RowPointWidget(
                              label: " قصة ترتبط بالموضوع ",
                            ),
                            RowPointWidget(
                              label: "سؤال تطرحينه على الجمهور",
                            ),
                            RowPointWidget(
                              label: "مقولة/  حكمة",
                            ),
                            RowPointWidget(
                              label: "إحصائيات وأرقام معيّنة من مصادر موثوقة ",
                            ),
                            RowPointWidget(
                              label: "موقف صادم",
                            ),
                          ],
                        ),
                      ),
                    ),

                    SizedBox(height: 20,),

                    Container(
                      width: double.infinity,
                      alignment: Alignment.topRight,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 20),
                      margin: const EdgeInsets.symmetric(
                          horizontal: 6, vertical: 0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: Colors.white,),
                      child: Padding(
                        padding:
                        const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "الرسالة",
                              style: theme(context)
                                  .textTheme
                                  .headline5!
                                  .copyWith(fontSize: 24,color: Colors.black87,fontWeight: FontWeight.bold),
                              textDirection: TextDirection.rtl,
                              maxLines: 2,
                            ),
                            RowPointWidget(
                              label: "حددّي الموضوع الذي تريدين ايصاله الى الناس",
                            ),
                            RowPointWidget(
                              label: " ابتعدي عن المصطلحات التقنية",
                            ),
                            RowPointWidget(
                              label: "ابتعد عن السلبية ",
                            ),
                            RowPointWidget(
                              label: "رتبّي الاحداث",
                            ),
                            RowPointWidget(
                              label: "اربطي الأفكار ببعضها",
                            ),
                          ],
                        ),
                      ),
                    ),

                    SizedBox(height: 20,),

                    Container(
                      width: double.infinity,
                      alignment: Alignment.topRight,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 20),
                      margin: const EdgeInsets.symmetric(
                          horizontal: 6, vertical: 0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: Colors.white,),
                      child: Padding(
                        padding:
                        const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "الأدلة والبراهين",
                              style: theme(context)
                                  .textTheme
                                  .headline5!
                                  .copyWith(fontSize: 24,color: Colors.black87,fontWeight: FontWeight.bold),
                              textDirection: TextDirection.rtl,
                              maxLines: 2,
                            ),
                            RowPointWidget(
                              label: "احصائيات",
                            ),
                            RowPointWidget(
                              label: "بيانات معينّة",
                            ),
                            RowPointWidget(
                              label: "أمثلة ملموسة",
                            ),
                          ],
                        ),
                      ),
                    ),



                    SizedBox(
                      height: 20,
                    ),

                    Container(
                      width: double.infinity,
                      alignment: Alignment.topRight,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 20),
                      margin: const EdgeInsets.symmetric(
                          horizontal: 6, vertical: 0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: Colors.white,),
                      child: Padding(
                        padding:
                        const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "الخاتمة",
                              style: theme(context)
                                  .textTheme
                                  .headline5!
                                  .copyWith(fontSize: 24,color: Colors.black87,fontWeight: FontWeight.bold),
                              textDirection: TextDirection.rtl,
                              maxLines: 2,
                            ),
                            RowPointWidget(
                              label: "ملخّص هام وسريع لمضمون الخطاب",
                            ),
                            RowPointWidget(
                              label: "تلخيص النقاط  الأساسية",
                            ),
                            RowPointWidget(
                              label: "مقولة، حكمة",
                            ),
                            RowPointWidget(
                              label: " طلب تطلبه بشكل مباشر من جمهورك",
                            ),
                          ],
                        ),
                      ),
                    ),

                  ]),
            ),
          ),
        ),
      ),
    );
  }
}
