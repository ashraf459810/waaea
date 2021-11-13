import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuotesModel.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class Definition2Screen extends StatelessWidget {
  static const route = '/Definition2';

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
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 0, vertical: 10),
                      child: Text(
                        Constants.definitionModel2.title,
                        style: theme(context).textTheme.headline5!.copyWith(
                            color: Constants.orangeColor, fontSize: 30),
                        textDirection: TextDirection.rtl,
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.symmetric(vertical: 4),
                        height: 2,
                        width: MediaQuery.of(context).size.width / 3,
                        color: Constants.orangeColor),
                    SizedBox(
                      height: 6,
                    ),
                    Constants.definitionModel2.subTitle != "null"
                        ? Text(
                            Constants.definitionModel2.subTitle,
                            style: theme(context)
                                .textTheme
                                .headline5!
                                .copyWith(color: Colors.black54, fontSize: 20),
                            textDirection: TextDirection.rtl,
                          )
                        : SizedBox.shrink(),
                    SizedBox(
                      height: 10,
                    ),
                    Column(
                      children: getListWidgets(context),
                    ),
                    Constants.definitionModel2.extra != "null"
                        ? Text(
                            Constants.definitionModel2.extra,
                            style: theme(context)
                                .textTheme
                                .headline5!
                                .copyWith(color: Colors.black, fontSize: 22),
                            textDirection: TextDirection.rtl,
                          )
                        : SizedBox.shrink()
                  ],
                ),
              ),
            ),
          ),
        ));
  }

  Widget quoteCard({
    required BuildContext context,
    required String label,
    required String define,
  }) {
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
          SizedBox(
            width: 10,
          ),
          Expanded(
              child: Text.rich(
            TextSpan(
              children: [
                TextSpan(text: ''),
                TextSpan(
                  text: "$label : ",
                  style: theme(context)
                      .textTheme
                      .headline5!
                      .copyWith(color: Colors.black, fontSize: 20),
                ),
                TextSpan(
                    text: define,
                    style: theme(context)
                        .textTheme
                        .headline5!
                        .copyWith(color: Colors.black54, fontSize: 20)),
              ],
            ),
          ))
        ],
      ),
    );
  }

  List<Widget> getListWidgets(BuildContext context) {
    List<Widget> list = [];
    for (int i = 0; i < Constants.definitionModel2.defineList.length; i++) {
      list.add(quoteCard(
          context: context,
          label: Constants.definitionModel2.labelList[i],
          define: Constants.definitionModel2.defineList[i]));
    }
    return list;
  }
}
