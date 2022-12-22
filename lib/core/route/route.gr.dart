// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;

import '../../feature/history/history_page.dart' as _i4;
import '../../feature/image/Image_location_page.dart' as _i3;
import '../../feature/log_in/log_in_page.dart' as _i2;
import '../common/splash/app_view.dart' as _i1;

class AppRouter extends _i5.RootStackRouter {
  AppRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    AppView.name: (routeData) {
      return _i5.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i1.AppView(),
        transitionsBuilder: _i5.TransitionsBuilders.fadeIn,
        opaque: true,
        barrierDismissible: false,
      );
    },
    LoginInPageRoute.name: (routeData) {
      final args = routeData.argsAs<LoginInPageRouteArgs>(
          orElse: () => const LoginInPageRouteArgs());
      return _i5.CustomPage<dynamic>(
        routeData: routeData,
        child: _i2.LogInScreen(key: args.key),
        transitionsBuilder: _i5.TransitionsBuilders.fadeIn,
        opaque: true,
        barrierDismissible: false,
      );
    },
    ImageLocationRoute.name: (routeData) {
      return _i5.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i3.ImageView(),
        transitionsBuilder: _i5.TransitionsBuilders.fadeIn,
        opaque: true,
        barrierDismissible: false,
      );
    },
    HistoryRoute.name: (routeData) {
      return _i5.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i4.HistoryView(),
        transitionsBuilder: _i5.TransitionsBuilders.fadeIn,
        opaque: true,
        barrierDismissible: false,
      );
    },
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(
          '/#redirect',
          path: '/',
          redirectTo: '/appView',
          fullMatch: true,
        ),
        _i5.RouteConfig(
          AppView.name,
          path: '/appView',
        ),
        _i5.RouteConfig(
          LoginInPageRoute.name,
          path: '/loginPage',
        ),
        _i5.RouteConfig(
          ImageLocationRoute.name,
          path: '/imageLocationPage',
        ),
        _i5.RouteConfig(
          HistoryRoute.name,
          path: '/historyPage',
        ),
      ];
}

/// generated route for
/// [_i1.AppView]
class AppView extends _i5.PageRouteInfo<void> {
  const AppView()
      : super(
          AppView.name,
          path: '/appView',
        );

  static const String name = 'AppView';
}

/// generated route for
/// [_i2.LogInScreen]
class LoginInPageRoute extends _i5.PageRouteInfo<LoginInPageRouteArgs> {
  LoginInPageRoute({_i6.Key? key})
      : super(
          LoginInPageRoute.name,
          path: '/loginPage',
          args: LoginInPageRouteArgs(key: key),
        );

  static const String name = 'LoginInPageRoute';
}

class LoginInPageRouteArgs {
  const LoginInPageRouteArgs({this.key});

  final _i6.Key? key;

  @override
  String toString() {
    return 'LoginInPageRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i3.ImageView]
class ImageLocationRoute extends _i5.PageRouteInfo<void> {
  const ImageLocationRoute()
      : super(
          ImageLocationRoute.name,
          path: '/imageLocationPage',
        );

  static const String name = 'ImageLocationRoute';
}

/// generated route for
/// [_i4.HistoryView]
class HistoryRoute extends _i5.PageRouteInfo<void> {
  const HistoryRoute()
      : super(
          HistoryRoute.name,
          path: '/historyPage',
        );

  static const String name = 'HistoryRoute';
}
