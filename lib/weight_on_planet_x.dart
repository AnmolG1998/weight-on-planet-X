import 'dart:async';

import 'package:flutter/services.dart';

class WeightOnPlanet_x {
  static const MethodChannel _channel =
      const MethodChannel('weight_on_planet_x');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
