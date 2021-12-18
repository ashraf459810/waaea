import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:wa3iaa/UI/Screens/CategoriesScreen/CategoriesScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/HalamyaDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/HquqDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiGenderScreen/CompareGenderScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHalamyaScreen/AlmasawatScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHalamyaScreen/TawattawrScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHmayaScreen/AshabWlayatScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHmayaScreen/IraqProtocolScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiMaraaTamnyaScreen/VnrReportScreen.dart';
import 'Helper/Language.dart';
import 'Helper/Theme.dart';
import 'UI/Screens/DetailsScreen/AdawatIntexabDetailsScreen.dart';
import 'UI/Screens/DetailsScreen/AlhnfDetailsScreen.dart';
import 'UI/Screens/DetailsScreen/CedawDetailsScreen.dart';
import 'UI/Screens/DetailsScreen/GenderDetailsScreen.dart';
import 'UI/Screens/DetailsScreen/HmayaDetailsScreen.dart';
import 'UI/Screens/DetailsScreen/MaraaDetailsScreen.dart';
import 'UI/Screens/DetailsScreen/MaraaTamnyaDetailsScreen.dart';
import 'UI/Screens/DetailsScreen/MsharakaDetailsScreen.dart';
import 'UI/Screens/FirstPart/MultiAlhnfScreen/AlhnfManthurQanunScreen.dart';
import 'UI/Screens/FirstPart/MultiAlhnfScreen/AlhnfStrategyScreen.dart';
import 'UI/Screens/FirstPart/MultiCedawScreen/MwadItfaqyaScreen.dart';
import 'UI/Screens/FirstPart/MultiGenderScreen/AdwarGenderScreen.dart';
import 'UI/Screens/FirstPart/MultiGenderScreen/AnfQaymIjtmahi.dart';
import 'UI/Screens/FirstPart/MultiGenderScreen/HawamlMuathraScreen.dart';
import 'UI/Screens/FirstPart/MultiHmayaScreen/AlyatTa3aqudyaScreen.dart';
import 'UI/Screens/FirstPart/MultiMaraaScreen/MarahlScreen.dart';
import 'UI/Screens/FirstPart/MultiMaraaTamnyaScreen/MaqasdMuashratHadaf5.dart';
import 'UI/Screens/FirstPart/MultiMsharakaScreen/MsharakaHquqScreen.dart';
import 'UI/Screens/FirstPart/MultiMsharakaScreen/MstawyatMsharakaScreen.dart';
import 'UI/Screens/HomeScreen/HomeScreen.dart';
import 'UI/Screens/LandingScreen/LandingScreen.dart';
import 'UI/Screens/FirstPart/MultiAlhnfScreen/AlhnfNawhScreen.dart';
import 'UI/Screens/FirstPart/MultiAlhnfScreen/AtharHanafScreen.dart';
import 'UI/Screens/FirstPart/MultiCedawScreen/NmathjCedawScreen.dart';
import 'UI/Screens/FirstPart/MultiCedawScreen/TahfithCedawScreen.dart';
import 'UI/Screens/FirstPart/MultiHmayaScreen/GhairTahaqdyaScreen.dart';
import 'UI/Screens/FirstPart/MultiHmayaScreen/HadadMqrrinScreen.dart';
import 'UI/Screens/FirstPart/MultiHmayaScreen/IjraatXassScreen.dart';
import 'UI/Screens/FirstPart/MultiHmayaScreen/IltzamatScreen.dart';
import 'UI/Screens/FirstPart/MultiHmayaScreen/IstihrathScreen.dart';
import 'UI/Screens/FirstPart/MultiHmayaScreen/ItarScreen.dart';
import 'UI/Screens/FirstPart/MultiHmayaScreen/MasadrHmayaScreen.dart';
import 'UI/Screens/FirstPart/MultiHquqScreen/Definition1Screen.dart';
import 'UI/Screens/FirstPart/MultiHquqScreen/Definition2Screen.dart.dart';
import 'UI/Screens/FirstPart/MultiHquqScreen/Hquuq1Screen.dart';
import 'UI/Screens/FirstPart/MultiHquqScreen/Hquuq2Screen.dart';
import 'UI/Screens/FirstPart/MultiHquqScreen/Hquuq3Screen.dart';
import 'UI/Screens/FirstPart/MultiHquqScreen/Hquuq4Screen.dart';
import 'UI/Screens/FirstPart/MultiHquqScreen/QuestionsScreen.dart';
import 'UI/Screens/FirstPart/MultiHquqScreen/Quote1Screen.dart';
import 'UI/Screens/FirstPart/MultiHquqScreen/Quote2Screen.dart';
import 'UI/Screens/FirstPart/MultiMaraaScreen/AjendaMaraaScreen.dart';
import 'UI/Screens/FirstPart/MultiMaraaScreen/MhawarQararScreen.dart';
import 'UI/Screens/FirstPart/MultiMaraaScreen/MusharakaScreen.dart';
import 'UI/Screens/FirstPart/MultiMaraaScreen/Qarar1325Screen.dart';
import 'UI/Screens/FirstPart/MultiMaraaScreen/XuttatWatanyaScreen.dart';
import 'UI/Screens/FirstPart/MultiMaraaTamnyaScreen/HawajzThxmaScreen.dart';
import 'UI/Screens/FirstPart/MultiMaraaTamnyaScreen/MrajhWaRawabtScreen.dart';
import 'UI/Screens/FirstPart/MultiMaraaTamnyaScreen/MsawatBainJnsainScreen.dart';
import 'UI/Screens/FirstPart/MultiMaraaTamnyaScreen/Ta7qeeqMasawatScreen.dart';
import 'UI/Screens/FirstPart/MultiMsharakaScreen/MsharakaStrategyScreen.dart';
import 'UI/Screens/FirstPart/MultiMsharakaScreen/MsharakaSyasyaScreen.dart';
import 'UI/Screens/FirstPart/MultiMsharakaScreen/TaqtasrMsharakaScreen.dart';
import 'UI/Screens/DetailsScreen/TamkeenMaharatDetailsScreen.dart';
import 'UI/Screens/SecondPart/MultiAdawatIntexabScreen/BahthAfkarScreen.dart';
import 'UI/Screens/SecondPart/MultiAdawatIntexabScreen/BahthTahdyatScreen.dart';
import 'UI/Screens/SecondPart/MultiAdawatIntexabScreen/ThahyStrategytScreen.dart';
import 'UI/Screens/SecondPart/MultiTamkeenMaharatScreen/ElqaaXattabScreen.dart';
import 'UI/Screens/SecondPart/MultiTamkeenMaharatScreen/MakunatXattabScreen.dart';
import 'UI/Screens/SecondPart/MultiTamkeenMaharatScreen/MathmuunXattabScreen.dart';
import 'UI/Screens/SplashScreen/SplashScreen.dart';
import 'UI/Screens/SubCategories2Screen/SubCategories2Screen.dart';
import 'UI/Screens/SubCategoriesScreen/SubCategoriesScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
        providers: [
          ChangeNotifierProvider(create: (_) => Language()),
        ],
        child: MaterialApp(
          builder: (context, child) {
            return Consumer<Language>(
              builder: (_, language, __) => Directionality(
                  textDirection: language.languageDirection == 'rtl'
                      ? TextDirection.rtl
                      : TextDirection.ltr,
                  child: child!),
            );
          },
          title: "Wa3'aa",
          theme: AppTheme.lightTheme,
          debugShowCheckedModeBanner: false,
          //GENERATE ROUTES
          initialRoute: SplashScreen.route,
          routes: {
            SplashScreen.route: (context) => SplashScreen(),
            HomeScreen.route: (context) => HomeScreen(),
            LandingScreen.route: (context) => LandingScreen(),
            CategoriesScreen.route: (context) => CategoriesScreen(),

            /// First part
            SubCategoriesScreen.route: (context) => SubCategoriesScreen(),
            //Hquuq Screens (Section 1)
            HquqDetailsScreen.route: (context) => HquqDetailsScreen(),
            QuestionsScreen.route: (context) => QuestionsScreen(),
            Quote1Screen.route: (context) => Quote1Screen(),
            Quote2Screen.route: (context) => Quote2Screen(),
            Definition1Screen.route: (context) => Definition1Screen(),
            Definition2Screen.route: (context) => Definition2Screen(),
            Hquuq1Screen.route: (context) => Hquuq1Screen(),
            Hquuq2Screen.route: (context) => Hquuq2Screen(),
            Hquuq3Screen.route: (context) => Hquuq3Screen(),
            Hquuq4Screen.route: (context) => Hquuq4Screen(),
            //Hmaya Screens (Section 2)
            HmayaDetailsScreen.route: (context) => HmayaDetailsScreen(),
            IltzamatScreen.route: (context) => IltzamatScreen(),
            ItarScreen.route: (context) => ItarScreen(),
            MasadrHmayaScreen.route: (context) => MasadrHmayaScreen(),
            IraqProtocolScreen.route: (context) => IraqProtocolScreen(),
            AlyatTa3aqudyaScreen.route: (context) => AlyatTa3aqudyaScreen(),
            //Halamya Screens (Section 3)
            HalamyaDetailsScreen.route: (context) => HalamyaDetailsScreen(),
            AlmasawatScreen.route: (context) => AlmasawatScreen(),
            TawattawrScreen.route: (context) => TawattawrScreen(),
            //Alhnf Screens (Section 4)
            AlhnfDetailsScreen.route: (context) => AlhnfDetailsScreen(),
            AlhnfStrategyScreen.route: (context) => AlhnfStrategyScreen(),
            AlhnfManthurQanunScreen.route: (context) => AlhnfManthurQanunScreen(),
            AlhnfNawhScreen.route: (context) => AlhnfNawhScreen(),
            AtharHanafScreen.route: (context) => AtharHanafScreen(),
            GhairTahaqdyaScreen.route: (context) => GhairTahaqdyaScreen(),
            IjraatXassScreen.route: (context) => IjraatXassScreen(),
            AshabWlayatScreen.route: (context) => AshabWlayatScreen(),
            HadadMqrrinScreen.route: (context) => HadadMqrrinScreen(),
            IstihrathScreen.route: (context) => IstihrathScreen(),
            //Cedaw Screens (Section 5)
            CedawDetailsScreen.route: (context) => CedawDetailsScreen(),
            TahfithCedawScreen.route: (context) => TahfithCedawScreen(),
            NmathjCedawScreen.route: (context) => NmathjCedawScreen(),
            MwadItfaqyaScreen.route: (context) => MwadItfaqyaScreen(),
            //Gender Screens (Section 6)
            GenderDetailsScreen.route: (context) => GenderDetailsScreen(),
            AnfQaymIjtmahiScreen.route: (context) => AnfQaymIjtmahiScreen(),
            CompareGenderScreen.route: (context) => CompareGenderScreen(),
            HawamlMuathraScreen.route: (context) => HawamlMuathraScreen(),
            AdwarGenderScreen.route: (context) => AdwarGenderScreen(),
            // Maraa Screens (Section 8)
            MaraaDetailsScreen.route: (context) => MaraaDetailsScreen(),
            Qarar1325Screen.route: (context) => Qarar1325Screen(),
            MhawarQararScreen.route: (context) => MhawarQararScreen(),
            AjendaMaraaScreen.route: (context) => AjendaMaraaScreen(),
            XuttatWatanyaScreen.route: (context) => XuttatWatanyaScreen(),
            MarahlScreen.route: (context) => MarahlScreen(),
            MusharakaScreen.route: (context) => MusharakaScreen(),
            // Maraa Tamnya Screen (section 9)
            MaraaTamnyaDetailsScreen.route: (context) =>
                MaraaTamnyaDetailsScreen(),
            Ta7qeeqMasawatScreen.route: (context) => Ta7qeeqMasawatScreen(),
            HawajzThxmaScreen.route: (context) => HawajzThxmaScreen(),
            VnrReportScreen.route: (context) => VnrReportScreen(),
            MrajhWaRawabtScreen.route: (context) => MrajhWaRawabtScreen(),
            MsawatBainJnsainScreen.route: (context) => MsawatBainJnsainScreen(),
            MaqasdMuashratHadaf5.route: (context) => MaqasdMuashratHadaf5(),
            // Msharaka Screen (section 7)
            MsharakaDetailsScreen.route: (context) => MsharakaDetailsScreen(),
            MsharakaHquqScreen.route: (context) => MsharakaHquqScreen(),
            MstawyatMsharakaScreen.route: (context) => MstawyatMsharakaScreen(),
            MsharakaSyasyaScreen.route: (context) => MsharakaSyasyaScreen(),
            MsharakaStrategyScreen.route: (context) => MsharakaStrategyScreen(),
            TaqtasrMsharakaScreen.route: (context) => TaqtasrMsharakaScreen(),

            /// Second Part
            SubCategories2Screen.route: (context) => SubCategories2Screen(),
            // Tamkeen Maharat Screens
            TamkeenMaharatDetaillsScreen.route: (context) =>
                TamkeenMaharatDetaillsScreen(),
            MathmuunXattabScreen.route: (context) => MathmuunXattabScreen(),
            MakunatXattabScreen.route: (context) => MakunatXattabScreen(),
            ElqaaXattabScreen.route: (context) => ElqaaXattabScreen(),
            // Adawat Intexab Screens
            AdawatIntexabDetailsScreen.route: (context) =>
                AdawatIntexabDetailsScreen(),
            BahthTahdyatScreen.route: (context) => BahthTahdyatScreen(),
            BahthAfkarScreen.route: (context) => BahthAfkarScreen(),
            ThahyStrategytScreen.route: (context) => ThahyStrategytScreen(),
          },
        ));
  }
}
