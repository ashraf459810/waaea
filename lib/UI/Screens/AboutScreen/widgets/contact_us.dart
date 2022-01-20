import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:wa3iaa/Constants.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final style = TextStyle(
      color: Colors.black54,
      fontSize: 24,
      fontFamily: 'R032',
    );
    return Container(
      margin: const EdgeInsets.only(
        top: 10,
        left: 14,
        right: 14,
        bottom: 20,
      ),
      padding: const EdgeInsets.all(20),
      width: double.maxFinite,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Constants.purpleColor,
      ),
      child: Column(
        children: [
          Text(
            'ﴍﻛﺔ ﻛﻴﺮﻧﻞ, ﴍﻛﺔ ﺗﻌﻤﻞ ﰲ ﻣﺠﺎل اﻻﻣﻦ اﳌﻌﻠﻮﻣﺎﺗﻲ و ﺗﻄﻮﻳﺮ اﻟﱪﻣﺠﻴﺎت واﻟﺘﺼﻤﻴﻢ. ﺳﺎﻫﻤﺖ ﴍﻛﺔ ﻛﻴﺮﻧﻞ ﰲ ﺗﺼﻤﻴﻢ وﺗﻄﻮﻳﺮ ﻣﴩوع واﻋﻴﺔ ﻛﺪﻋﻢ ﻟﻠﻨﺴﺎء وﺣﻘﻮﻗﻬﻦ وﻧﴩ اﻟﻮﻋﻲ ﺣﻮل ذﻟﻚ.',
            style: style.copyWith(
              color: Colors.white,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 10),
          GestureDetector(
            onTap: () async {
              await launch('http://kernel.krd');
            },
            child: Text(
              'kernel.krd',
              style: style.copyWith(
                color: Colors.white,
                fontSize: 28,
              ),
            ),
          ),
          GestureDetector(
            onTap: () async {
              final String myEmail =
                  'mailto:info@kernel.krd?subject=' '&body=' '';
              await launch(myEmail).then((value) {});
            },
            child: Text(
              'info@kernel.krd',
              style: style.copyWith(
                color: Colors.white,
                fontSize: 28,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
