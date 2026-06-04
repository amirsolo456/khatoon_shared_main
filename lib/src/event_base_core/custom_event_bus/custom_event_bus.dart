import 'dart:async';
import 'package:event_bus/event_bus.dart';
// import 'package:khatoon_container/src/core/event_base_core/services/routing/route_events.dart' show RouteEvent;

import '../../../../../index.dart';

class CustomEventBus {
  factory CustomEventBus() => _singleton;
  CustomEventBus._internal();
  static final CustomEventBus _singleton = CustomEventBus._internal();

  final EventBus _bus = EventBus();

  static EventBus get bus => _singleton._bus;

  static void emit(RouteEvent event) {
    _singleton._bus.fire(event);
  }

  ///
  /// Listen to the fired event and returns a [StreamSubscription]
  ///
  static StreamSubscription<T> on<T>(void Function(T) f) {
    return _singleton._bus.on<T>().listen(f);
  }
}
