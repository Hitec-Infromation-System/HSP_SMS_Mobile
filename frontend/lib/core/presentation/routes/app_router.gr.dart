// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../../../nfc/presentation/nfc_scan_page.dart' as _i6;
import '../../../theme/settings_page.dart' as _i4;
import '../../../theme/theme_change_page.dart' as _i5;
import '../home_page.dart' as _i3;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i3.HomePage();
        }),
    SettingsRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i4.SettingsPage();
        }),
    ThemeChangeRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i5.ThemeChangePage();
        }),
    NfcReadRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i6.NfcReadPage();
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(HomeRoute.name, path: '/'),
        _i1.RouteConfig(SettingsRoute.name, path: '/settings'),
        _i1.RouteConfig(ThemeChangeRoute.name, path: '/settings/themes'),
        _i1.RouteConfig(NfcReadRoute.name, path: '/nfc-read')
      ];
}

class HomeRoute extends _i1.PageRouteInfo {
  const HomeRoute() : super(name, path: '/');

  static const String name = 'HomeRoute';
}

class SettingsRoute extends _i1.PageRouteInfo {
  const SettingsRoute() : super(name, path: '/settings');

  static const String name = 'SettingsRoute';
}

class ThemeChangeRoute extends _i1.PageRouteInfo {
  const ThemeChangeRoute() : super(name, path: '/settings/themes');

  static const String name = 'ThemeChangeRoute';
}

class NfcReadRoute extends _i1.PageRouteInfo {
  const NfcReadRoute() : super(name, path: '/nfc-read');

  static const String name = 'NfcReadRoute';
}