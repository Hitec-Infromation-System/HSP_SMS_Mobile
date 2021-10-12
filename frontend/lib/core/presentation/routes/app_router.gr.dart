// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;
import 'package:frontend/auth/presentation/sign_in_page.dart' as _i4;
import 'package:frontend/check/presentation/check_list_page.dart' as _i8;
import 'package:frontend/core/presentation/widgets/error/error_page.dart'
    as _i5;
import 'package:frontend/menus/core/presentation/menu_frame_page.dart' as _i6;
import 'package:frontend/menus/core/presentation/widgets/bottom_sheet/widgets.dart'
    as _i9;
import 'package:frontend/menus/monitor/building/presentation/menu_building_page.dart'
    as _i10;
import 'package:frontend/menus/monitor/forklift/presentation/menu_forklift_page.dart'
    as _i12;
import 'package:frontend/menus/monitor/line/presentation/menu_line_page.dart'
    as _i11;
import 'package:frontend/menus/settings/presentation/menu_settings_page.dart'
    as _i13;
import 'package:frontend/splash/presentation/splash_page.dart' as _i3;
import 'package:frontend/tag/core/domain/tag.dart' as _i14;
import 'package:frontend/tag/qr/presentation/qr_scan_page.dart' as _i7;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i3.SplashPage();
        }),
    SignInRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i4.SignInPage();
        }),
    ErrorRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<ErrorRouteArgs>();
          return _i5.ErrorPage(key: args.key, message: args.message);
        }),
    MenuFrameRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i6.MenuFramePage();
        }),
    QRScanRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<QRScanRouteArgs>(
              orElse: () => const QRScanRouteArgs());
          return _i7.QRScanPage(key: args.key, onTagged: args.onTagged);
        },
        transitionsBuilder: _i1.TransitionsBuilders.slideBottom,
        opaque: true,
        barrierDismissible: false),
    CheckListRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i8.CheckListPage();
        },
        transitionsBuilder: _i1.TransitionsBuilders.slideBottom,
        opaque: true,
        barrierDismissible: false),
    TagBottomSheetRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<TagBottomSheetRouteArgs>();
          return _i9.TagBottomSheetPage(
              key: args.key,
              onInit: args.onInit,
              onDispose: args.onDispose,
              onTagged: args.onTagged,
              isTagged: args.isTagged,
              switchingChild: args.switchingChild);
        },
        transitionsBuilder: _i1.TransitionsBuilders.slideBottom,
        durationInMilliseconds: 300,
        reverseDurationInMilliseconds: 300,
        opaque: false,
        barrierDismissible: false),
    BuildingTab.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i1.EmptyRouterPage();
        }),
    LineTab.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i1.EmptyRouterPage();
        }),
    ForkliftTab.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i1.EmptyRouterPage();
        }),
    SettingsTab.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i1.EmptyRouterPage();
        }),
    MenuBuildingRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i10.MenuBuildingPage();
        }),
    MenuLineRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i11.MenuLinePage();
        }),
    MenuForkLiftRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i12.MenuForkLiftPage();
        }),
    MenuSettingsRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i13.MenuSettingsPage();
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(SplashRoute.name, path: '/'),
        _i1.RouteConfig(SignInRoute.name, path: '/sign-in'),
        _i1.RouteConfig(ErrorRoute.name, path: '/error'),
        _i1.RouteConfig(MenuFrameRoute.name, path: '/', children: [
          _i1.RouteConfig(BuildingTab.name,
              path: 'building',
              children: [_i1.RouteConfig(MenuBuildingRoute.name, path: '')]),
          _i1.RouteConfig(LineTab.name,
              path: 'line',
              children: [_i1.RouteConfig(MenuLineRoute.name, path: '')]),
          _i1.RouteConfig(ForkliftTab.name,
              path: 'forklift',
              children: [_i1.RouteConfig(MenuForkLiftRoute.name, path: '')]),
          _i1.RouteConfig(SettingsTab.name,
              path: 'settings',
              children: [_i1.RouteConfig(MenuSettingsRoute.name, path: '')])
        ]),
        _i1.RouteConfig(QRScanRoute.name, path: '/spot-checker?method=qr'),
        _i1.RouteConfig(CheckListRoute.name, path: '/inspection'),
        _i1.RouteConfig(TagBottomSheetRoute.name, path: '/tag')
      ];
}

class SplashRoute extends _i1.PageRouteInfo {
  const SplashRoute() : super(name, path: '/');

  static const String name = 'SplashRoute';
}

class SignInRoute extends _i1.PageRouteInfo {
  const SignInRoute() : super(name, path: '/sign-in');

  static const String name = 'SignInRoute';
}

class ErrorRoute extends _i1.PageRouteInfo<ErrorRouteArgs> {
  ErrorRoute({_i2.Key? key, required String message})
      : super(name,
            path: '/error', args: ErrorRouteArgs(key: key, message: message));

  static const String name = 'ErrorRoute';
}

class ErrorRouteArgs {
  const ErrorRouteArgs({this.key, required this.message});

  final _i2.Key? key;

  final String message;
}

class MenuFrameRoute extends _i1.PageRouteInfo {
  const MenuFrameRoute({List<_i1.PageRouteInfo>? children})
      : super(name, path: '/', initialChildren: children);

  static const String name = 'MenuFrameRoute';
}

class QRScanRoute extends _i1.PageRouteInfo<QRScanRouteArgs> {
  QRScanRoute({_i2.Key? key, void Function(_i14.Tag)? onTagged})
      : super(name,
            path: '/spot-checker?method=qr',
            args: QRScanRouteArgs(key: key, onTagged: onTagged));

  static const String name = 'QRScanRoute';
}

class QRScanRouteArgs {
  const QRScanRouteArgs({this.key, this.onTagged});

  final _i2.Key? key;

  final void Function(_i14.Tag)? onTagged;
}

class CheckListRoute extends _i1.PageRouteInfo {
  const CheckListRoute() : super(name, path: '/inspection');

  static const String name = 'CheckListRoute';
}

class TagBottomSheetRoute extends _i1.PageRouteInfo<TagBottomSheetRouteArgs> {
  TagBottomSheetRoute(
      {_i2.Key? key,
      void Function()? onInit,
      void Function()? onDispose,
      void Function(_i14.Tag)? onTagged,
      bool? isTagged,
      required _i2.Widget switchingChild})
      : super(name,
            path: '/tag',
            args: TagBottomSheetRouteArgs(
                key: key,
                onInit: onInit,
                onDispose: onDispose,
                onTagged: onTagged,
                isTagged: isTagged,
                switchingChild: switchingChild));

  static const String name = 'TagBottomSheetRoute';
}

class TagBottomSheetRouteArgs {
  const TagBottomSheetRouteArgs(
      {this.key,
      this.onInit,
      this.onDispose,
      this.onTagged,
      this.isTagged,
      required this.switchingChild});

  final _i2.Key? key;

  final void Function()? onInit;

  final void Function()? onDispose;

  final void Function(_i14.Tag)? onTagged;

  final bool? isTagged;

  final _i2.Widget switchingChild;
}

class BuildingTab extends _i1.PageRouteInfo {
  const BuildingTab({List<_i1.PageRouteInfo>? children})
      : super(name, path: 'building', initialChildren: children);

  static const String name = 'BuildingTab';
}

class LineTab extends _i1.PageRouteInfo {
  const LineTab({List<_i1.PageRouteInfo>? children})
      : super(name, path: 'line', initialChildren: children);

  static const String name = 'LineTab';
}

class ForkliftTab extends _i1.PageRouteInfo {
  const ForkliftTab({List<_i1.PageRouteInfo>? children})
      : super(name, path: 'forklift', initialChildren: children);

  static const String name = 'ForkliftTab';
}

class SettingsTab extends _i1.PageRouteInfo {
  const SettingsTab({List<_i1.PageRouteInfo>? children})
      : super(name, path: 'settings', initialChildren: children);

  static const String name = 'SettingsTab';
}

class MenuBuildingRoute extends _i1.PageRouteInfo {
  const MenuBuildingRoute() : super(name, path: '');

  static const String name = 'MenuBuildingRoute';
}

class MenuLineRoute extends _i1.PageRouteInfo {
  const MenuLineRoute() : super(name, path: '');

  static const String name = 'MenuLineRoute';
}

class MenuForkLiftRoute extends _i1.PageRouteInfo {
  const MenuForkLiftRoute() : super(name, path: '');

  static const String name = 'MenuForkLiftRoute';
}

class MenuSettingsRoute extends _i1.PageRouteInfo {
  const MenuSettingsRoute() : super(name, path: '');

  static const String name = 'MenuSettingsRoute';
}
