// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../../../check/check_list/presentation/check_list_page.dart' as _i7;
import '../../../menus/core/presentation/menu_frame_page.dart' as _i5;
import '../../../tag/qr/presentation/qr_scan_page.dart' as _i6;
import '../../../theme/settings_page.dart' as _i3;
import '../../../theme/theme_change_page.dart' as _i4;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    SettingsRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i3.SettingsPage();
        }),
    ThemeChangeRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i4.ThemeChangePage();
        }),
    MenuFrameRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i5.MenuFramePage();
        }),
    QRScanRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i6.QRScanPage();
        },
        transitionsBuilder: _i1.TransitionsBuilders.slideBottom,
        opaque: true,
        barrierDismissible: false),
    CheckListRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i7.CheckListPage();
        },
        transitionsBuilder: _i1.TransitionsBuilders.slideBottom,
        opaque: true,
        barrierDismissible: false)
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(SettingsRoute.name, path: '/settings'),
        _i1.RouteConfig(ThemeChangeRoute.name, path: '/settings/themes'),
        _i1.RouteConfig(MenuFrameRoute.name, path: '/'),
        _i1.RouteConfig(QRScanRoute.name, path: '/spot-checker?method=qr'),
        _i1.RouteConfig(CheckListRoute.name, path: '/inspection')
      ];
}

class SettingsRoute extends _i1.PageRouteInfo {
  const SettingsRoute() : super(name, path: '/settings');

  static const String name = 'SettingsRoute';
}

class ThemeChangeRoute extends _i1.PageRouteInfo {
  const ThemeChangeRoute() : super(name, path: '/settings/themes');

  static const String name = 'ThemeChangeRoute';
}

class MenuFrameRoute extends _i1.PageRouteInfo {
  const MenuFrameRoute() : super(name, path: '/');

  static const String name = 'MenuFrameRoute';
}

class QRScanRoute extends _i1.PageRouteInfo {
  const QRScanRoute() : super(name, path: '/spot-checker?method=qr');

  static const String name = 'QRScanRoute';
}

class CheckListRoute extends _i1.PageRouteInfo {
  const CheckListRoute() : super(name, path: '/inspection');

  static const String name = 'CheckListRoute';
}
