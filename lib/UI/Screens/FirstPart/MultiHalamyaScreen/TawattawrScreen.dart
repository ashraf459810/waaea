import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuotesModel.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';

class TawattawrScreen extends StatelessWidget {
  static const route = '/Tawattawr';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: theme(context).scaffoldBackgroundColor,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
            ),
            onPressed: ()=> Navigator.pop(context),
          ),
        ),
        body: Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      color: Constants.lightBgColor,
      // decoration: BoxDecoration(
      //   image: DecorationImage(
      //     image: AssetImage(Constants.bgFlower),
      //     fit: BoxFit.cover,
      //   ),
      // ),
      child: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                  child: Text(
                    "التطور الزمني لحقوق النساء في المواثيق الدولية",
                    style: theme(context).textTheme.headline5!.copyWith(
                        color: Constants.orangeColor, fontSize: 30,fontFamily: 'R016'),
                    textDirection: TextDirection.rtl,
                  ),
                ),

                Image.asset(Constants.tattawratScreenshot ,width: MediaQuery.of(context).size.width,),
                // Padding(
                //   padding:
                //       const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                //   child: Text(
                //     "تكافؤ الفرص أمام النساء والإج.",
                //     style: theme(context)
                //         .textTheme
                //         .bodyText1!
                //         .copyWith(color: Colors.black54, fontSize: 20),
                //   ),
                // ),
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
