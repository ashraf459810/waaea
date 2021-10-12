import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class LandingScreen extends StatelessWidget {
  static const route = '/landing';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: theme(context).primaryColor,
      body: Column(
        children: [
          Expanded(
              flex: 12,
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                  child: Image.asset(
                Constants.bgFit,
                fit: BoxFit.cover,
              ))),
          Expanded(
              flex: 7,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 20,),
                  Text("واعیة",style: theme(context).textTheme.headline1?.copyWith(fontFamily: 'R016',),),
                  Text(" ! لوريم ايبسوم أميت",style: theme(context).textTheme.bodyText1?.copyWith(fontFamily: 'R016',),),
                  Expanded(child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(Constants.logo, width: MediaQuery.of(context).size.width/6,),
                      SizedBox( width: 50,),
                      Image.asset(Constants.logo, width: MediaQuery.of(context).size.width/6,),
                    ],
                  ))

                ],
              )),
        ],
      ),
    );
  }
}
