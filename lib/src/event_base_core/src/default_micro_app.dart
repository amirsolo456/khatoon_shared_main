import 'package:flutter/src/widgets/framework.dart';
import 'package:khatoon_shared/index.dart';

class DefaultMicroApp implements MicroApp {
  @override
  void initEventListeners() {
    // TODO: implement initEventListeners
  }

  @override
  void injectionsRegister() {
    // TODO: implement injectionsRegister
  }

  @override
  RouteEvent microAppEvents() {
    // TODO: implement microAppEvents
    throw UnimplementedError();
  }

  @override
  // TODO: implement microAppName
  String get microAppName => throw UnimplementedError();

  @override
  Widget? microAppWidget() {
    // TODO: implement microAppWidget
    throw UnimplementedError();
  }

  @override
  // TODO: implement routes
  Map<String, WidgetBuilderArgs> get routes => throw UnimplementedError();

  @override
  // TODO: implement transitionType
  TransitionType? get transitionType => throw UnimplementedError();
}