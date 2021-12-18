import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/RowPonitWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';

class BahthAfkarScreen extends StatelessWidget {
  static const route = '/BahthAfkar';

  const BahthAfkarScreen({Key? key}) : super(key: key);

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
                      "اليك بعض الافكار",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: Colors.black87,
                          fontSize: 30,
                          fontFamily: 'R016'),
                      textDirection: TextDirection.rtl,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "حددي الرؤية",
                      style: theme(context).textTheme.headline5!.copyWith(
                            color: Colors.black87,
                            fontSize: 20,
                          ),
                      textDirection: TextDirection.rtl,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "مصدر الإلهام الذي يركز على شكل العامل في مستقبل ٍخال من المشكلة التي التي تطرحينها.",
                      style: theme(context).textTheme.headline5!.copyWith(
                            color: Colors.black54,
                            fontSize: 20,
                          ),
                      textDirection: TextDirection.rtl,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "فكري",
                      style: theme(context).textTheme.headline5!.copyWith(
                            color: Colors.black87,
                            fontSize: 20,
                          ),
                      textDirection: TextDirection.rtl,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    RowPointWidget(
                      label: "ما هو التغيري الذي ترغبني برؤيته؟",
                    ),
                    RowPointWidget(
                      label: "كيف سيكون المجتمع مختلفاً في حال حدوث التغيري؟",
                    ),
                    RowPointWidget(
                      label:
                          "ما هو الحق الذي سيتم الاعتراف به أو التمتع مبامرسته؟ (انظري إلى الإعلان العالمي لحقوق الانسان)",
                    ),
                    SizedBox(height: 20,),
                    Text(
                      "حددي الهدف",
                      style: theme(context).textTheme.headline5!.copyWith(
                            color: Colors.black87,
                            fontSize: 20,
                          ),
                      textDirection: TextDirection.rtl,
                    ),
                    Text(
                      "الأهداف السياسية: مثال الوصول إلى مراكز صنع القرار، او ايصال رسالة معينة الى جمهور الناخبني حول قضية او مسألة معينة، أو الدعوة إلى نشر أفكار تتفق مع العملية الدميقراطية، أو الدعوة الى مقاطعة العملية الانتخابية",
                      style: theme(context).textTheme.headline5!.copyWith(
                            color: Colors.black87,
                            fontSize: 20,
                          ),
                      textDirection: TextDirection.rtl,
                    ),
                    Text(
                      "تأكدي أن أي هدف يجب أن يكون معقول SMART",
                      style: theme(context).textTheme.headline5!.copyWith(
                            color: Colors.black87,
                            fontSize: 20,
                          ),
                      textDirection: TextDirection.rtl,
                    ),
                    RowPointWidget(
                      label: "(محدد): هل هدفك محدد؟ من، ماذا، لماذا، كيف؟",
                    ),
                    RowPointWidget(
                      label: "(ميكن قياسه) هل ميكن قياس هدفك؟ دليل ملموس",
                    ),
                    RowPointWidget(
                      label: "(ميكن تحقيقه)هل ميكن تحقيق هدفك؟",
                    ),
                    RowPointWidget(
                      label: "(واقعي) هل هدفك واقعي؟",
                    ),
                    RowPointWidget(
                      label: "(إطار زمني) هل لهدفك إطار زمني؟",
                    ),
                    SizedBox(
                      height: 30,
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
                        color: Colors.white,
                      ),
                      child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Column(
                            children: [
                              Text(
                                "اختاري القضية",
                                style: theme(context)
                                    .textTheme
                                    .headline5!
                                    .copyWith(
                                      color: theme(context).primaryColor,
                                      fontSize: 20,
                                    ),
                                textDirection: TextDirection.rtl,
                              ),
                              Text(
                                "نت في حاجة للدفاع عن بعض القضايا التي تهتمني بها والتي لها أثر على المجتمع والأفراد",
                                style: theme(context)
                                    .textTheme
                                    .headline5!
                                    .copyWith(
                                      color: Colors.black87,
                                      fontSize: 20,
                                    ),
                                textDirection: TextDirection.rtl,
                              ),
                              Text(
                                "فكري في تقييم أولويات المجتمع من خلال إطار حقوقي ما هي مشاكل حقوق الإنسان الرئيسية في مجتمعك؟ هل هذه المشاكل تقليدية؟ طويلة الأمد أو مشاكل حديثة وناشئة؟ ما هي العوامل الرئيسية التي تساهم في هذه المشاكل؟ ما هي التدابري المتخذة لتعزيز المساواة بني الرجال ّة؟ لماذا نعم ولماذا لا؟ والنساء؟ هل هي فعال فكري بالقضية التي تهم و تؤثر على العديد من الناس. تبني القضية التي تحتوي على مشكلة واضحة و لديها حلول واقعية وممكنة. صممي رسالة القضية التي تتامشى مع الهدف العام.",
                                style: theme(context)
                                    .textTheme
                                    .bodyText2!
                                    .copyWith(
                                      color: theme(context).primaryColor,
                                      fontSize: 20,
                                    ),
                                textDirection: TextDirection.rtl,
                              ),
                            ],
                          )),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ]),
            ),
          ),
        ),
      ),
    );
  }
}
