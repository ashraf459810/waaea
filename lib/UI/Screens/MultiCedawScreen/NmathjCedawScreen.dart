import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuotesModel.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class NmathjCedawScreen extends StatelessWidget {
  static const route = '/nmathjCedawScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: theme(context).scaffoldBackgroundColor,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
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
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 0, vertical: 10),
                      child: Text(
                        "نماذج من النصوص الوطنية  العراقية التي تتناقض مع أحكام الاتفاقية",
                        style: theme(context).textTheme.headline5!.copyWith(
                            color: Constants.orangeColor, fontSize: 30),
                        textDirection: TextDirection.rtl,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 4),
                      height: 2,
                      width: MediaQuery.of(context).size.width / 3,
                      color: Constants.orangeColor,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "نصت المادة 102 من القانون المدني العراقي رقم 40 لسنة 1951 (ولي الصغير أبوه ثم وصي أبيه ثم جده الصحيح ثم وصي الجد ثم المحكمة او الوصي الذي نصبته المحكمة). يظهر هذا النص إنكارا واضحا لدور الأم. وهو ما يشكل تناقضا مع  قانون الأحوال الشخصية الذي منح الوصاية والقوامة والحضانة للأم، أو ترك الأمر للمحكمة لتقدير مصلحة الطفل. كما يتعارض ذلك مع نص المادة 14 من الدستور التي أقرت المساواة دون تمييز أمام القانون، والمادة 2/ ب وج، والمادة 16 من اتفاقية سيداو. ",
                      style: theme(context).textTheme.headline5!.copyWith(
                            color: Colors.black,
                            fontSize: 20,
                          ),
                      textDirection: TextDirection.rtl,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "المادة 8 من قانون الاحوال الشخصية العراقي رقم (188) لسنة 1959:",
                      style: theme(context).textTheme.headline5!.copyWith(
                            color: Colors.black87,
                            fontSize: 20,
                          ),
                      textDirection: TextDirection.rtl,
                    ),
                    getTextRich(
                      context,
                      "ا -",
                      "إذا طلب من أكمل الخامسة عشر من العمر الزواج، فللقاضي أن يأذن به، إذا تثبت أهليته وقابليته البدنية بعد موافقة وليه الشرعي فإذا امتنع الولي طلب القاضي موافقته خلال مدة يحددها لهُ، فإن لم يعترض او كان اعتراضه غير جدير بالاعتبار أذن القاضي بالزواج ",
                    ),
                    getTextRich(
                      context,
                      "ب -",
                      "للقاضي أن يأذن بزواج من بلغ الخامسة عشر من العمر إذا وجد ضرورة قصوى تدعو إلى ذلك، و يشترط في اعطاء الاذن تحقق البلوغ الشرعي والقابلية البدنية.",
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: theme(context).primaryColor,
                          borderRadius: BorderRadius.circular(12)),
                      child: Text(
                        "ورد في الملاحظات الختامية بشأن التقرير الدوري السابع للعراق ما زالت اللجنة تشعر بالقلق من تردد الدولة الطرف (العراق) في سحب تحفظاتها على المادة 2 (و) و (ز) والمادة 16 اللجنة تلاحظ بقلق استمرار وجود أحكام تمييزية ضد المرأة، بما في ذلك المواد 41 و 128 و 130 و 131 و 377 و 380 و 398 و 409 و 427 من قانون العقوبات، وكذلك الأحكام الواردة في قانون الإجراءات الجنائية، وفي قانون الأحوال الشخصية",
                        style: theme(context).textTheme.headline5!.copyWith(
                            color: theme(context).backgroundColor,
                            fontSize: 20),
                        textDirection: TextDirection.rtl,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }


  Widget getTextRich(BuildContext context, String label, String subLabel) {
    return Text.rich(
      TextSpan(
        text: label,
        style: theme(context).textTheme.headline5!.copyWith(
            color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
        children: [
          TextSpan(
            text: subLabel,
            style: theme(context)
                .textTheme
                .headline5!
                .copyWith(color: Colors.black54, fontSize: 20),
          ),
        ],
      ),
    );
  }
}
