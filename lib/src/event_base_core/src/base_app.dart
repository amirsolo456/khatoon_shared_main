import 'package:flutter/material.dart';
import 'package:khatoon_shared/src/event_base_core/src/generate_route.dart';
// import 'package:khatoon_container/src/core/event_base_core/services/routing/generate_route.dart';
// import 'package:khatoon_container/src/core/event_base_core/src/micro_app.dart';
// import 'package:khatoon_container/src/core/event_base_core/src/micro_core_utils.dart';
// import 'package:khatoon_container/src/core/event_base_core/src/widgets_registry.dart';

import '../micro_core.dart';
// import '../services/routing/generate_route.dart';


/// * Base App
///
/// Responsible for initializing the project and setting up the routing.
///
/// It's the only one to know all micro apps.
///
mixin BaseApp {
  List<MicroApp> get microApps;
  Map<String, WidgetBuilderArgs> get baseRoutes;

  final Map<String, WidgetBuilderArgs> routes = <String, WidgetBuilderArgs>{};
  final Map<String, MicroApp> _routeToMicroApp = <String, MicroApp>{};

  void initialiseRouting() {
    if (baseRoutes.isNotEmpty) routes.addAll(baseRoutes);
    
    if (microApps.isNotEmpty) {
      for (final microapp in microApps) {
        for (final routeName in microapp.routes.keys) {
          routes[routeName] = microapp.routes[routeName]!;
          _routeToMicroApp[routeName] = microapp;
        }
        
        microapp.initEventListeners();
        microapp.injectionsRegister();
        
        if (microapp.microAppWidget() != null) {
          WidgetsRegistry[microapp.microAppName] = microapp.microAppWidget();
        }
      }
    }
  }

  Route<dynamic>? generateRoute(RouteSettings settings) {
    final routerName = settings.name;
    final navigateTo = routes[routerName];
    
    if (navigateTo == null) return null;

    final microApp = _routeToMicroApp[routerName];
    
    return onGenerateRoute(
      widget: navigateTo,
      navigateTo: navigateTo,
      settings: settings,
      arguments: settings.arguments,
      transitionType: microApp?.transitionType,
    );
  }
}
