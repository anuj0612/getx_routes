import 'package:get/get.dart';
import 'package:getxroutes/home.dart';
import 'package:getxroutes/profile.dart';

class RoutesClass {
  static String homePage = '/';
  static String secondPage = '/secondPage';

  static String getSecondPageRoute() => secondPage;
  static String getHomePageRoute()=> homePage;

  static List<GetPage> routes = [
    GetPage(name: homePage, page: () => const HomePage()),
    GetPage(name: secondPage, page: () => const ProfilePage()),
  ];
}
