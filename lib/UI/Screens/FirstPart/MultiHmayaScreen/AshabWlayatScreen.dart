import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuotesModel.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';

class AshabWlayatScreen extends StatelessWidget {
  static const route = '/AshabWlayat';

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
          image: AssetImage(
            Constants.bgFlower,
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: SafeArea(
        child: SingleChildScrollView(
          child: Stack(
            children: [

              Image.asset(Constants.ashabWlayatScreenshot),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    child: Text(
                      "من هم أصحاب الولايات في الإجراءات الخاصة؟",
                      style: theme(context)
                          .textTheme
                          .headline5!
                          .copyWith(color: Constants.orangeColor, fontSize: 32,fontFamily: 'R016'),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                  Padding(
                    padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    child: Text(
                      "ّفون هم خبراء مستقلون في مجال حقوق الإنسان مكل بولايات لتقديم تقارير ومشورة بشأن حقوق الإنسان من منظور مواضيعي أو خاص ببلدان محددة.",
                      style: theme(context)
                          .textTheme
                          .headline5!
                          .copyWith(color: Colors.black54, fontSize: 20),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
