import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuotesModel.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class IraqProtocolScreen extends StatelessWidget {
  static const route = '/IraqProtocol';

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
            child: SingleChildScrollView(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 0, vertical: 5),
                      child: Text(
                        "ما هو موقف العراق من هذه الاتفاقيات والبروتوكولات؟",
                        style: theme(context).textTheme.headline5!.copyWith(
                            color: Constants.orangeColor,
                            fontSize: 30,
                            fontFamily: 'R016'),
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
                    Text(
                      "موقف العراق من هذه الاتفاقيات والبروتوكولات",
                      style: theme(context)
                          .textTheme
                          .headline5!
                          .copyWith(color: Colors.black54, fontSize: 18),
                      textDirection: TextDirection.rtl,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          Constants.iraqImage,
                          height: 40,
                        ),
                        Expanded(
                          child: Text(
                            "  دولة طرف (صادق أو انضم إلى الاتفاقية) مل يصادق أو ينضممل يصادق أو ينضم ",
                            style: theme(context)
                                .textTheme
                                .headline5!
                                .copyWith(color: Colors.black54, fontSize: 16),
                            textDirection: TextDirection.rtl,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Image.asset(
                      Constants.tableScreenshot,
                      width: MediaQuery.of(context).size.width,
                    )
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
