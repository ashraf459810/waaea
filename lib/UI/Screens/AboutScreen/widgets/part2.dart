import 'package:flutter/material.dart';
import 'package:wa3iaa/Constants.dart';

class PartTwo extends StatelessWidget {
  const PartTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final style = TextStyle(
      color: Colors.black54,
      fontSize: 24,
      fontFamily: 'R032',
    );

    final List<Map<String, String>> textValue = [
      {
        'text':
            ' د. ﺧﻠﻮد ﺧﺒﻴﺮة و ﻣﺪرﺑﺔ ﻣﺘﺨﺼﺼﺔ ﰲ ﺣﻘﻮق اﻻﻧﺴﺎن وآﻟﻴﺎت اﻟﺤﻤﺎﻳﺔ اﻟﺪوﻟﻴﺔ ﺗﺘﻤﺘﻊ ﺑﺨﱪة ﻣﺘﻌﻤﻘﺔ ﰲ اﻟﻌﻤﻞ ﻣﻊ اﳌﺪاﻓﻌﻴﻦ واﳌﺪاﻓﻌﺎت واﻟﺼﺤﻔﻴﻴﻦ واﻟﺼﺤﺎﻓﻴﺎت ﰲ ﻣﻨﻄﻘﺔ اﻟﴩق اﻷوﺳﻂ وﺷﻤﺎل أﻓﺮﻳﻘﻴﺎ. ﺗﻌﻤﻞ ﻛﻤﺴﺘﺸﺎرة ﻟﻌﺪد ﻣﻦ اﳌﻨﻈﻤﺎت اﻟﺪوﻟﻴﺔ واﻹﻗﻠﻴﻤﻴﺔ. وﻫﻲ ﺑﺎﺣﺜﺔ ﻣﺘﺨﺼﺼﺔ ﰲ ﻣﺠﺎل ﺣﻘﻮق اﻹﻧﺴﺎن وﰲ ﻗﻀﺎﻳﺎ اﻟﺠﻨﺪر واﻟﻌﻨﻒ اﳌﺒﻨﻲ ﻋﲆ اﻟﻨﻮع اﻻﺟﺘﻤﺎﻋﻲ وﰲ اﻟﺘﺪرﻳﺐ ﻋﲆ ﺣﻤﻼت اﳌﺪاﻓﻌﺔ اﻟﺪوﻟﻴﺔ وآﻟﻴﺎت اﻟﺤﻤﺎﻳﺔ اﻟﺪوﻟﻴﺔ واﻹﻗﻠﻴﻤﻴﺔ وﺿﻤﺎﻧﺎت اﳌﺤﺎﻛﻤﺔ اﻟﻌﺎدﻟﺔ.'
      },
      {
        'text':
            'مصممة أدﻟﺔ ﺗﺪرﻳﺒﻴﺔ ﰲ ﻣﻮاﺿﻴﻊ ﻣﺨﺘﻠﻔﺔ وﺧﺎﺻﺔ ﰲّ ﻣﺠﺎل ﺿﻤﺎﻧﺎت ﺣﻘﻮق اﻹﻧﺴﺎن وﰲ ﻋﻤﻞ اﳌﻮﻇﻔﻴﻦ اﳌﻜﻠﻔﻴﻦ ﺑﺈﻧﻔﺎذ اﻟﻘﺎﻧﻮن وﺣﻘﻮق اﻟﻼﺟﺌﻴﻦ. ﻟﺪﻳﻬﺎ اﻟﻌﺪﻳﺪ ﻣﻦ اﳌﺮاﺟﻊ واﻟﺪراﺳﺎت ﰲ ﻣﺠﺎل ﺣﻘﻮق اﻹﻧﺴﺎن.'
      },
      {
        'text':
            ' اﻟﺪﻛﺘﻮرة ﺧﻠﻮد اﻟﺨﻄﻴﺐ ﻫﻲ رﺋﻴﺴﺔ اﳌﻨﻈﻤﺔ اﻟﻠﺒﻨﺎﻧﻴﺔ ﻟﻠﺪﻓﺎع ﻋﻦ اﻟﺤﻘﻮق  واﳌﺴﺎواة LOUDER ﺣﺎﺻﻠﺔ ﻋﲆ درﺟﺔ اﻟﺪﻛﺘﻮراه ﰲ اﻟﻘﺎﻧﻮن اﻟﺪوﱄ و درﺟﺘﻲ ﻣﺎﺟﺴﺘﻴﺮ ﰲ اﻟﻘﺎﻧﻮن اﻟﻌﺎم واﻟﻘﺎﻧﻮن اﻟﺨﺎص وﻫﻲ أﺳﺘﺎذة ﻣﺎدة اﻟﻘﺎﻧﻮن اﻟﺪوﱄ اﻟﻌﺎم واﳌﻨﻈﻤﺎت اﻟﺪوﻟﻴﺔ وﺣﻘﻮق اﻹﻧﺴﺎن ﰲ اﻟﺠﺎﻣﻌﺔ اﻟﻠﺒﻨﺎﻧﻴﺔ ﻛﻠﻴﺔ اﻟﺤﻘﻮق واﻟﻌﻠﻮم ﺔ ﰲ ﻧﻘﺎﺑﺔّ اﻟﺴﻴﺎﺳﻴﺔ، ﻟﺒﻨﺎن و ﻣﺤﺎﻣﻴﺔ ﺑﺎﻻﺳﺘﺌﻨﺎف ﻣﺴﺠﻠ اﳌﺤﺎﻣﻴﻦ ﰲ ﺑﻴﺮوت.'
      },
    ];
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          Text(
            'فريق العمل',
            style: style.copyWith(
              color: Constants.orangeColor,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(
                vertical: MediaQuery.of(context).size.height * 0.02),
            width: double.maxFinite,
            padding: const EdgeInsets.all(14),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Constants.orangeColor,
            ),
            child: Column(
              children: [
                Text(
                  'إﻋﺪاد وﻛﺘﺎﺑﺔ اﻟﺪﻛﺘﻮرة ﺧﻠﻮد اﻟﺨﻄﻴﺐ ',
                  style: style.copyWith(
                    color: Colors.white,
                  ),
                ),
                Text(
                  'khouloud.khatib@gmail.com',
                  style: style.copyWith(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          ListView.separated(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemBuilder: (context, index) => Text(
              textValue[index]['text'].toString(),
              style: style,
              textAlign: TextAlign.justify,
            ),
            separatorBuilder: (context, index) => SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            itemCount: textValue.length,
          ),
        ],
      ),
    );
  }
}
