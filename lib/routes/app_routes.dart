import 'package:raj_s_application3/presentation/android_large_three_screen/android_large_three_screen.dart';
import 'package:raj_s_application3/presentation/android_large_three_screen/binding/android_large_three_binding.dart';
import 'package:raj_s_application3/presentation/android_large_five_screen/android_large_five_screen.dart';
import 'package:raj_s_application3/presentation/android_large_five_screen/binding/android_large_five_binding.dart';
import 'package:raj_s_application3/presentation/android_large_six_screen/android_large_six_screen.dart';
import 'package:raj_s_application3/presentation/android_large_six_screen/binding/android_large_six_binding.dart';
import 'package:raj_s_application3/presentation/android_large_seven_screen/android_large_seven_screen.dart';
import 'package:raj_s_application3/presentation/android_large_seven_screen/binding/android_large_seven_binding.dart';
import 'package:raj_s_application3/presentation/android_large_fifteen_screen/android_large_fifteen_screen.dart';
import 'package:raj_s_application3/presentation/android_large_fifteen_screen/binding/android_large_fifteen_binding.dart';
import 'package:raj_s_application3/presentation/android_large_eight_screen/android_large_eight_screen.dart';
import 'package:raj_s_application3/presentation/android_large_eight_screen/binding/android_large_eight_binding.dart';
import 'package:raj_s_application3/presentation/android_large_ten_screen/android_large_ten_screen.dart';
import 'package:raj_s_application3/presentation/android_large_ten_screen/binding/android_large_ten_binding.dart';
import 'package:raj_s_application3/presentation/android_large_eleven_screen/android_large_eleven_screen.dart';
import 'package:raj_s_application3/presentation/android_large_eleven_screen/binding/android_large_eleven_binding.dart';
import 'package:raj_s_application3/presentation/android_large_twelve_screen/android_large_twelve_screen.dart';
import 'package:raj_s_application3/presentation/android_large_twelve_screen/binding/android_large_twelve_binding.dart';
import 'package:raj_s_application3/presentation/android_large_thirteen_screen/android_large_thirteen_screen.dart';
import 'package:raj_s_application3/presentation/android_large_thirteen_screen/binding/android_large_thirteen_binding.dart';
import 'package:raj_s_application3/presentation/android_large_fourteen_screen/android_large_fourteen_screen.dart';
import 'package:raj_s_application3/presentation/android_large_fourteen_screen/binding/android_large_fourteen_binding.dart';
import 'package:raj_s_application3/presentation/android_large_nine_screen/android_large_nine_screen.dart';
import 'package:raj_s_application3/presentation/android_large_nine_screen/binding/android_large_nine_binding.dart';
import 'package:raj_s_application3/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:raj_s_application3/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String androidLargeThreeScreen = '/android_large_three_screen';

  static const String androidLargeFiveScreen = '/android_large_five_screen';

  static const String androidLargeSixScreen = '/android_large_six_screen';

  static const String androidLargeSevenScreen = '/android_large_seven_screen';

  static const String androidLargeFifteenScreen =
      '/android_large_fifteen_screen';

  static const String androidLargeEightScreen = '/android_large_eight_screen';

  static const String androidLargeTenScreen = '/android_large_ten_screen';

  static const String androidLargeElevenScreen = '/android_large_eleven_screen';

  static const String androidLargeTwelveScreen = '/android_large_twelve_screen';

  static const String androidLargeThirteenScreen =
      '/android_large_thirteen_screen';

  static const String androidLargeFourteenScreen =
      '/android_large_fourteen_screen';

  static const String androidLargeNineScreen = '/android_large_nine_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: androidLargeThreeScreen,
      page: () => AndroidLargeThreeScreen(),
      bindings: [
        AndroidLargeThreeBinding(),
      ],
    ),
    GetPage(
      name: androidLargeFiveScreen,
      page: () => AndroidLargeFiveScreen(),
      bindings: [
        AndroidLargeFiveBinding(),
      ],
    ),
    GetPage(
      name: androidLargeSixScreen,
      page: () => AndroidLargeSixScreen(),
      bindings: [
        AndroidLargeSixBinding(),
      ],
    ),
    GetPage(
      name: androidLargeSevenScreen,
      page: () => AndroidLargeSevenScreen(),
      bindings: [
        AndroidLargeSevenBinding(),
      ],
    ),
    GetPage(
      name: androidLargeFifteenScreen,
      page: () => AndroidLargeFifteenScreen(),
      bindings: [
        AndroidLargeFifteenBinding(),
      ],
    ),
    GetPage(
      name: androidLargeEightScreen,
      page: () => AndroidLargeEightScreen(),
      bindings: [
        AndroidLargeEightBinding(),
      ],
    ),
    GetPage(
      name: androidLargeTenScreen,
      page: () => AndroidLargeTenScreen(),
      bindings: [
        AndroidLargeTenBinding(),
      ],
    ),
    GetPage(
      name: androidLargeElevenScreen,
      page: () => AndroidLargeElevenScreen(),
      bindings: [
        AndroidLargeElevenBinding(),
      ],
    ),
    GetPage(
      name: androidLargeTwelveScreen,
      page: () => AndroidLargeTwelveScreen(),
      bindings: [
        AndroidLargeTwelveBinding(),
      ],
    ),
    GetPage(
      name: androidLargeThirteenScreen,
      page: () => AndroidLargeThirteenScreen(),
      bindings: [
        AndroidLargeThirteenBinding(),
      ],
    ),
    GetPage(
      name: androidLargeFourteenScreen,
      page: () => AndroidLargeFourteenScreen(),
      bindings: [
        AndroidLargeFourteenBinding(),
      ],
    ),
    GetPage(
      name: androidLargeNineScreen,
      page: () => AndroidLargeNineScreen(),
      bindings: [
        AndroidLargeNineBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => AndroidLargeThreeScreen(),
      bindings: [
        AndroidLargeThreeBinding(),
      ],
    )
  ];
}
