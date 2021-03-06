import 'package:flutter/material.dart';

class PartOne extends StatelessWidget {
  const PartOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final style = TextStyle(
      color: Colors.black54,
      fontSize: 24,
      fontFamily: 'R032',
    );

    final String title =
        ' "ﺣﻴﻦ ﻧﺪاﻓﻊ ﻋﻦ ﺣﻘﻮﻗﻨﺎ وﻧﻨﴩ اﻟﻮﻋﻲ ﺑﺎﺣﱰاﻣﻬﺎ وﴐورة ﺗﻌﺰﻳﺰﻫﺎ وﺣﻤﺎﻳﺘﻬﺎ ﻓﺈﻧﻨﺎ ﻧﺴﺎﻫﻢ ﰲ ﺑﻨﺎء ﻣﺠﺘﻤﻌﺎت ﺗﺤﱰم  ﻛﺮاﻣﺘﻨﺎ اﻻﻧﺴﺎﻧﻴﺔ"';

    final List<Map<String, String>> textValue = [
      {
        'text':
            ' ﻳﻨﻄﻠﻖ ﻫﺬا اﻟﺘﻄﺒﻴﻖ اﻻﻟﻜﱰوﻧﻲ ﻣﻦ اﻹﻳﻤﺎن ﺑﺄن ﺣﻘﻮق ﻣﻬﻤﺎ اﺧﺘﻠﻒ ﺟﻨﺴﻨﺎ، أو أﺻﻠﻨﺎ، أوً ﻟﻨﺎ ﺟﻤﻴﻌﺎٌ اﻹﻧﺴﺎن ﻣﻠﻚ ﻟﻮﻧﻨﺎ، أو ﻋﺮﻗﻨﺎ، أو دﻳﻨﻨﺎ، أو ﻟﻐﺘﻨﺎ، أو ﺧﺼﺎﺋﺼﻨﺎ أو ﺻﻔﺎﺗﻨﺎ. وﺑﺎﻋﺘﺒﺎر أن ﻫﺬه اﻟﺤﻘﻮق ﻃﺒﻴﻌﻴﺔ ﻋﺎﳌﻴﺔ وﻣﺘﺴﺎوﻳﺔ، ﻓﺈن اﻟﻌﻤﻞ ﻋﻠﻴﻬﺎ وﻣﻦ أﺟﻠﻬﺎ ﻳﻨﺒﻊ ﻣﻦ اﻹﻳﻤﺎن ﺑﺄﻫﻤﻴﺔ ﺗﻼزم ﺣﻘﻮق اﳌﺮأة واﻹﻧﺴﺎن ﻛﻮﻧﻬﺎ أﺣﺪ اﻟﻘﻀﺎﻳﺎ اﻷﺳﺎﺳﻴﺔ اﻟﺘﻲ ﺗﺮﺗﺒﻂ ﺑﺤﺮﻳﺔ اﻷﻓﺮاد وﻛﺮاﻣﺘﻬﻢ اﻹﻧﺴﺎﻧﻴﺔ'
      },
      {
        'text':
            ' وﻗﺪ ﺟﺎءت ﻓﻜﺮة ﻫﺬا اﻟﺪﻟﻴﻞ ﺑﻌﺪ أن ﻓﺮﺿﺖ ﺟﺎﺋﺤﺔ ت ﻣﻦ إﻣﻜﺎﻧﻴﺎتّ ﻓﻴﺮوس ﻛﻮروﻧﺎ ﺗﺤﺪﻳﺎت ﻏﻴﺮ ﻣﺴﺒﻮﻗﺔ ﺣﺪ ﻢ وﺗﻄﻮﻳﺮّ اﻟﺘﻮاﺻﻞ واﺳﺘﺪاﻣﺔ ﻓﺮص اﻟﺘﻌﻠﻴﻢ واﻟﺘﻌﻠ اﳌﻌﺎرف واﳌﻬﺎرات، وازدﻳﺎد اﻟﻘﻴﻮد ﻧﺘﻴﺠﺔ ﻓﺮض اﻟﺤﺠﺮالصحي أو العزل الذي حد ﻣﻦ ﺣﺮﻳﺔ اﻟﺘﻨﻘﻞ'
      },
      {
        'text':
            ' وﺗﺄﺗﻲ ﻓﻜﺮة إﻃﻼق ﻫﺬا اﻟﺘﻄﺒﻴﻖ ﻛﻤﺤﺎوﻟﺔ أوﱃ ﳌﻨﻈﻤﺔ اﻟﻔﺮدوس اﻟﻌﺮاﻗﻴﺔ ﺑﺎﺳﺘﺨﺪام اﻟﻮﺳﺎﺋﻞ اﳌﻤﻜﻨﺔ ﻟﺰﻳﺎدة ﻢّ اﻟﻮﻋﻲ ﺑﺤﻘﻮق اﻟﻨﺴﺎء ﻣﻦ ﺧﻼل ﺗﻄﻮﻳﺮ اﺳﱰاﺗﻴﺠﻴﺔ ﻟﻠﺘﻌﻠ اﻹﻟﻜﱰوﻧﻲ اﻟﺬاﺗﻲ ﻋﻦ ﺑﻌﺪ. ﻳﺮﺗﻜﺰ ﻫﺬا اﻟﺘﻄﺒﻴﻖ ﻋﲆ ﻣﻨﻬﺞ ﺣﻘﻮﻗﻲ ﻳﻨﻄﻠﻖ ﻣﻦ اﳌﻌﺎﻳﻴﺮ واﻟﻮﺛﺎﺋﻖ اﻟﺪوﻟﻴﺔ اﻷﺳﺎﺳﻴﺔ اﳌﺘﻌﻠﻘﺔ ﺑﺤﻘﻮق اﻹﻧﺴﺎن ﻋﺎﻣﺔ، واﻟﻨﺴﺎء ﺧﺎﺻﺔ، وﻳﻘﺎرﻧﻬﺎ ﻣﻊ اﻟﻘﻮاﻧﻴﻦ اﻟﻮﻃﻨﻴﺔ ﰲ اﻟﻌﺮاق وﺻﻮﻻً إﱃ ﺗﻨﻔﻴﺬﻫﺎ ﻋﲆ ﻣﺴﺘﻮى اﻟﺪوﻟﺔ. وﻋﻠﻴﻪ، ﺳﻴﺠﺮي اﺳﺘﺨﺪام ﻫﺬا اﻟﺘﻄﺒﻴﻖ ﰲ ﺗﻮﻓﻴﺮ اﳌﻮارد اﻟﺤﻘﻮﻗﻴﺔ واﻟﺪروس اﻟﺘﻌﻠﻴﻤﻴﺔوالنشاطات التطبيقية وغيرها من الموارد بصيغة ﻣﺒﺴﻄﺔ'
      },
      {
        'text':
            ' وﻗﺪ ﺟﺎء ﻫﺬا اﻟﺘﻄﺒﻴﻖ ﺑﻌﺪ ﺛﻼث ﺳﻨﻮات ﻣﻦ اﻟﻌﻤﻞ ﻋﲆ ﺗﻤﻜﻴﻦ اﻟﻨﺴﺎء ﰲ اﻟﻌﺮاق ﻋﲆ ﺣﻘﻬﻦ ﰲ اﳌﺸﺎرﻛﺔ اﻟﺴﻴﺎﺳﻴﺔ ﺿﻤﻦ ﻣﴩوع " اﳌﺸﺎرﻛﺔ اﻟﺴﻴﺎﺳﻴﺔ ﺣﻖ وﻟﻴﺲ ﻫﺒﺔ"  واﻟﺬي اﺳﺘﻨﺪ ﰲ ﻣﺴﺎره ﻋﲆ اﻟﺪﺳﺘﻮر اﻟﻌﺮاﻗﻲ واﻟﻘﻮاﻧﻴﻦ اﻟﻌﺮاﻗﻴﺔ وﺧﻄﻂ اﻟﻌﻤﻞ اﻟﻮﻃﻨﻴﺔ ﺑﺎﻻﺿﺎﻓﺔ اﱃ ﻣﺠﻤﻮﻋﺔ واﺳﻌﺔ ﻣﻦ ﺻﻜﻮك اﻟﻘﺎﻧﻮن اﻟﺪوﱄ ﻟﺤﻘﻮق اﻹﻧﺴﺎن ﺑﻤﺎ ﻓﻴﻬﺎ اﻹﻋﻼن اﻟﻌﺎﳌﻲ ﻟﺤﻘﻮق اﻹﻧﺴﺎن، واﻟﻌﻬﺪ اﻟﺪوﱄ اﻟﺨﺎص ﺑﺎﻟﺤﻘﻮق اﳌﺪﻧﻴﺔ واﻟﺴﻴﺎﺳﻴﺔ، واﻟﻌﻬﺪ اﻟﺪوﱄ اﻟﺨﺎص ﺑﺎﻟﺤﻘﻮق اﻻﻗﺘﺼﺎدﻳﺔ واﻻﺟﺘﻤﺎﻋﻴﺔ واﻟﺜﻘﺎﻓﻴﺔ، واﺗﻔﺎﻗﻴﺔ اﻟﻘﻀﺎء ﻋﲆ ﺟﻤﻴﻊ أﺷﻜﺎل اﻟﺘﻤﻴﻴﺰ ﺿﺪ اﳌﺮأة. ﺑﺎﻹﺿﺎﻓﺔ إﱃ  إﻋﻼن وﺑﺮﻧﺎﻣﺞ ﻋﻤﻞ ﻓﻴﻴﻨﺎ، وإﻋـﻼن اﻟﻘﻀﺎء ﻋﻠـﻰ اﻟﻌﻨـﻒ ﺿـﺪ اﳌﺮأة، وإﻋﻼن وﻣﻨﻬﺎج ﻋﻤﻞ ﺑﻴﺠﻴﻦ، ﻗﺮار 5231 اﻟﺨﺎص ﺑﺎﳌﺮأة واﻷﻣﻦ واﻟﺴﻼم، وﻣﺎ ﺖ أﺟﻨﺪة “اﳌﺮأة واﻷﻣﻦّﺔ ﺷﻜﻠّ ﺗﻼه ﻣﻦ ﻗﺮارات ﻣﻜﻤﻠ واﻟﺴﻼم” )0281- 9881- 8881- 0691- 6102- 2202 2422- 7642- 3942 (، وأﻫﺪاف اﻟﺘﻨﻤﻴﺔ اﳌﺴﺘﺪاﻣﺔ وﺧﺎﺻﺔ اﻟﻬﺪف 5 واﻟﻬﺪف 61.'
      },
      {
        'text':
            ' اﺑﺎرك ﻟﺠﻤﻌﻴﺔ اﻟﻔﺮدوس ﻫﺬا اﻟﻌﻤﻞ اﻟﻨﻮﻋﻲ ﻋﲆ أﻣﻞ ﳌﺰﻳﺪ ﻣﻦ اﻻﻧﺠﺎزات',
      }
    ];

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          Text(
            title,
            style: style.copyWith(
              height: 1,
              color: Colors.black,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
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
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              '- د.ﺧﻠﻮد اﻟﺨﻄﻴﺐ ',
              style: style.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
