import 'package:auto_route/auto_route.dart';
import 'package:tester/feature/history/history_page.dart';

import 'package:tester/feature/image/Image_location_page.dart';
import 'package:tester/feature/log_in/log_in_page.dart';

import '../common/splash/app_view.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    CustomRoute(
      path: "/appView",
      name: 'appView',
      page: AppView,
      initial: true,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute(
      path: "/loginPage",
      name: 'loginInPageRoute',
      page: LogInScreen,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute(
      path: "/imageLocationPage",
      name: 'imageLocationRoute',
      page: ImageView,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute(
      path: "/historyPage",
      name: 'historyRoute',
      page: HistoryView,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
  ],
)
class $AppRouter {}
