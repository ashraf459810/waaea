import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class DetailsScreen extends StatelessWidget {
  static const route = '/details';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: theme(context).backgroundColor,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
            child: Column(
              children: [
                Container(
                  child: Image.asset(Constants.hands),
                  color: theme(context).primaryColor,
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Text(
                    "مفهوم حقوق الإنسان",
                    style: theme(context)
                        .textTheme
                        .headline2!
                        .copyWith(color: Colors.black87, fontSize: 38),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Text(
                    "لك الحق أن تعرفي انك تتمتعني بنفس الحقوق وُ الحريات الأساسية. فحقوق الإنسان ليست هبة ولا ميكنُ لأحد أو لأي جهة أن متنحك حقوقك أو تُسلبها منكحقوق الإنسان هي الضامنات العالمية التي تضمن الكرامة الإنسانية وتكفل المساواة بني الجميع. وهي ّة في جميع البشر مهام كانت الحقوق المتأصل جنسيتهم، أو مكان إقامتهم، أو جنسهم، أو أصلهم، ....أو لونهم، أو عرقهم، أو دينهم، أو لغتهم",
                    style: theme(context)
                        .textTheme
                        .bodyText1!
                        .copyWith(color: Colors.black45, fontSize: 20),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  color: Colors.white,
                  child: Text(
                    "ما هو المقصود بالنهج الشامل لحقوق الإنسان؟",
                    style: theme(context)
                        .textTheme
                        .headline2!
                        .copyWith(color: Colors.black87, fontSize: 20),
                  ),
                ),

                Container(
                  width: MediaQuery.of(context).size.width,
                  padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  color: Colors.white,
                  child: Text(
                    "ماذا تضمن حقوق الإنسان؟",
                    style: theme(context)
                        .textTheme
                        .headline2!
                        .copyWith(color: Colors.black87, fontSize: 20),
                  ),
                ),

                Container(
                  width: MediaQuery.of(context).size.width,
                  padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  color: Colors.white,
                  child: Text(
                    "ما هي المبادئ الأساسية لحقوق الإنسان؟",
                    style: theme(context)
                        .textTheme
                        .headline2!
                        .copyWith(color: Colors.black87, fontSize: 20),
                  ),
                ),

                Container(
                  width: MediaQuery.of(context).size.width,
                  padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  color: Colors.white,
                  child: Text(
                    "ما هي الخصائص الأساسية لحقوق الإنسان؟",
                    style: theme(context)
                        .textTheme
                        .headline2!
                        .copyWith(color: Colors.black87, fontSize: 20),
                  ),
                ),

                Container(
                  width: MediaQuery.of(context).size.width,
                  padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  color: Colors.white,
                  child: Text(
                    "كيف تُصنف حقوق الإنسان؟",
                    style: theme(context)
                        .textTheme
                        .headline2!
                        .copyWith(color: Colors.black87, fontSize: 20),
                  ),
                ),

                SizedBox(height: 20,),

                Container(
                  width: MediaQuery.of(context).size.width,
                  margin:
                  const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
                  padding:
                  const EdgeInsets.symmetric(horizontal: 10, vertical: 2),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: theme(context).accentColor
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: ListTile(
                      title: Text(
                        "الحقوق المدنية والسياسية",
                        style: theme(context)
                            .textTheme
                            .headline2!
                            .copyWith(color: Colors.white, fontSize: 20),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios_outlined,color: Colors.white,),
                    ),
                  ),
                ),

                Container(
                  width: MediaQuery.of(context).size.width,
                  margin:
                  const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
                  padding:
                  const EdgeInsets.symmetric(horizontal: 10, vertical: 2),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: theme(context).primaryColor
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: ListTile(
                      title: Text(
                        "الحقوق الاقتصادية والاجتامعية والثقافية",
                        style: theme(context)
                            .textTheme
                            .headline2!
                            .copyWith(color: Colors.white, fontSize: 20),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios_outlined,color: Colors.white),
                    ),
                  ),
                ),

                Container(
                  width: MediaQuery.of(context).size.width,
                  margin:
                  const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
                  padding:
                  const EdgeInsets.symmetric(horizontal: 10, vertical: 2),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.deepOrangeAccent
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: ListTile(
                      title: Text(
                        "الحقوق الجامعية",
                        style: theme(context)
                            .textTheme
                            .headline2!
                            .copyWith(color: Colors.white, fontSize: 20),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios_outlined,color: Colors.white),
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
