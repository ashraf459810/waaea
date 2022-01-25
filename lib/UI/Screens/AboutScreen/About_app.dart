import 'package:flutter/material.dart';
import 'package:wa3iaa/Constants.dart';
import 'package:wa3iaa/UI/Screens/AboutScreen/widgets/Norwegian_People\'s_Aid.dart';
import 'package:wa3iaa/UI/Screens/AboutScreen/widgets/appBar.dart';
import 'package:wa3iaa/UI/Screens/AboutScreen/widgets/contact_us.dart';
import 'package:wa3iaa/UI/Screens/AboutScreen/widgets/logos_section.dart';
import 'package:wa3iaa/UI/Screens/AboutScreen/widgets/paradies.dart';
import 'package:wa3iaa/UI/Screens/AboutScreen/widgets/part1.dart';
import 'package:wa3iaa/UI/Screens/AboutScreen/widgets/part2.dart';
import 'package:url_launcher/url_launcher.dart';

class AboutScreen extends StatelessWidget {
  static const route = '/About App';

  const AboutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: () async {
          return false;
        },
        child: Scaffold(
          backgroundColor: Constants.lightBgColor,
          body: CustomScrollView(
            slivers: [
              CustomAppBar(),
              SliverList(
                delegate: SliverChildListDelegate(
                  [
                    Logos(),
                    PartOne(),
                    PartTwo(),
                    Paradies(),
                    ContactUs(),
                    Norwegian_People_Help(),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
