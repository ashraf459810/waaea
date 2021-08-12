import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/MainButton.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class HomeScreen extends StatelessWidget {
  static const route = '/home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: theme(context).primaryColor,
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
                flex: 12,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Image.asset(
                        Constants.logo,
                        width: MediaQuery.of(context).size.width / 4,
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          "اعرفي حقوقك",
                          style: theme(context).textTheme.headline2!.copyWith(fontSize: 45),
                        ),
                        SizedBox(height: 6,),
                        Text(
                          " لوريم ايبسوم دولار سيت أميت !",
                          style: theme(context).textTheme.bodyText1!.copyWith(fontSize: 20),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(
                          width:MediaQuery.of(context).size.width/2.7,
                          child: MainButton(
                            label: "خلي نبدأ",
                            color: Constants.orangeColor,
                            textColor: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10,),
                        SizedBox(
                          width:MediaQuery.of(context).size.width/2.7,
                          child: MainButton(
                            label: "عن التطبيق",
                            color: theme(context).backgroundColor,
                            textColor: Colors.black38,
                          ),
                        )
                      ],
                    ),
                  ],
                )),
            Expanded(
                flex: 8,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Image.asset(
                    Constants.women,
                    fit: BoxFit.cover,
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
