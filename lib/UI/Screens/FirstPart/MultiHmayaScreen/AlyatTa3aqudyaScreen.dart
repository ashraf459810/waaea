import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuotesModel.dart';
import 'package:wa3iaa/UI/Components/QuestionAndListAnswer.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/HmayaDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHmayaScreen/AshabWlayatScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHmayaScreen/HadadMqrrinScreen.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';

class AlyatTa3aqudyaScreen extends StatelessWidget {
  static const route = '/AlyatTa3aqudya';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: theme(context).primaryColor,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
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
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: Text(
                      "الاتفاقية الدولية لحماية جميع الأشخاص من الاختفاء القسري 2006",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: theme(context).primaryColor, fontSize: 28),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: Text(
                      'تُحظّر الاتفاقية الاختفاء القسري بشكلٍ مُطلق " الاعتقال أو الإاحتجاز أو الإختطاف أو أي شكل من أشكال الحرمان من الحرية يتم على أيدي موظفي الدولة. أو أشخاص أو مجموعات من الأفراد يتصرفون بإذن أو دعم من الدولة أو بموافقتها. وتؤكّد أنه جريمة ضدٌ الإنسانية؛ وتقضي بعدم جواز التذّرع بأي ظرف استثائي.',
                      style: theme(context)
                          .textTheme
                          .bodyText2!
                          .copyWith(color: Colors.black87, fontSize: 20),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: Text(
                      "صادق العراق عليها 23 تشرين الثانى/نوفمبر 2010",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: theme(context).primaryColor, fontSize: 28),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: Text(
                      'العهد الدولي للحقوق المدنية والسياسية أعتمد عام 1966, يتناول مجموعة من الحقوق المدنية والسياسية مثال الحق في الحياةء عدم التمييزء المساواة أمام القانون. عدم التعذيب. عدم العبودية. عدم الإحتجاز التعسّفي. حق المساواة أمام القضاء. حرية التنقل, الحق في المحاكمة العادلة, الحق بالخصوصية. حرية الدين والمعتقد. حرية ‏ التعبير» الحق في الجمعيات والانضمام إليهاء تمتع الأقليات بثقافتهاء والحق في التجمّع السلمي',
                      style: theme(context)
                          .textTheme
                          .bodyText2!
                          .copyWith(color: Colors.black87, fontSize: 20),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: Text(
                      'ألحق بالعهد بروتوكولان إختياريان؛ ينص البروتوكول الاختياري الأول على الحق في تقديم شكاوى فردية؛ أما الثاني الصادر فيُشجّع على إلغاء عقوبة الإعدام',
                      style: theme(context)
                          .textTheme
                          .bodyText2!
                          .copyWith(color: Colors.black87, fontSize: 20),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
          ),
        ));
  }

  Widget quoteCard({required BuildContext context, required String label}) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8),
            child: CircleAvatar(
              radius: 4,
              backgroundColor: Constants.lightPinkColor,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Expanded(
              child: Text(
            label,
            style: theme(context)
                .textTheme
                .headline5!
                .copyWith(color: Colors.black54, fontSize: 20),
          ))
        ],
      ),
    );
  }

  Widget rowQuestionWidget(
      {required BuildContext context,
      required String text,
      required void Function() onPressed}) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        margin: EdgeInsets.symmetric(
          vertical: 6,
        ),
        color: Colors.white,
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 15),
        child: Text(
          text,
          style: theme(context).textTheme.headline2!.copyWith(
              color: Colors.black54, fontSize: 20, fontFamily: 'R016'),
        ),
      ),
    );
  }
}
