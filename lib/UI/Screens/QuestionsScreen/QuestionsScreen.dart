import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class QuestionsScreen extends StatelessWidget {
  static const route = '/Questions';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                child: Text(
                  "ما هو المقصود بالنهج الشامل لحقوق الإنسان؟",
                  style: theme(context)
                      .textTheme
                      .headline5!
                      .copyWith(color: Constants.orangeColor, fontSize: 30),
                  textDirection: TextDirection.rtl,
                ),
              ),
              Container(
                  margin: EdgeInsets.symmetric(vertical: 4),
                  height: 2,
                  width: MediaQuery.of(context).size.width / 3,
                  color: Constants.orangeColor),
              SizedBox(
                height: 10,
              ),
              questionCard(context:context,title: "من هو صاحب الحق؟", subTitle: "كل إنسان بغض النظر عن اللون او العرق او الجنس أو الدين او اللغة أو الجنسية"),
              questionCard(context:context,title: "من هو المكلف بالواجب أو الالتزام لحامية الحق؟", subTitle: "الدولة الطرف ومؤسساتها وموظفيها"),
              questionCard(context:context,title: "ما هو موضوع الحق؟", subTitle: "أي حق من الحقوق المدنية والسياسية والاقتصادية والاجتامعية والثقافية والجامعية"),
              questionCard(context:context,title: "ما هي ضامنة الحق؟", subTitle: "الدستور والقانون الدولي لحقوق الإنسان (الاتفاقيات الدولية والإعلانات والمبادئ العامة...)والقانون الوطني"),
            ],
          ),
        ),
      ),
    ));
  }

  Widget questionCard({required BuildContext context,required String title, required String subTitle}) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8),
            child: CircleAvatar(
              radius: 4,
              backgroundColor: Constants.orangeColor,
            ),
          ),
          SizedBox(width: 10,),
          Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                title,
                style: theme(context)
                    .textTheme
                    .headline5!
                    .copyWith(color: Colors.black, fontSize: 22),
                textDirection: TextDirection.rtl,
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                subTitle,
                style: theme(context)
                    .textTheme
                    .caption!
                    .copyWith(color: Colors.black54, fontSize: 18),
                textDirection: TextDirection.rtl,
              ),
            ],
          ))
        ],
      ),
    );
  }
}
