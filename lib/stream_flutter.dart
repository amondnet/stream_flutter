import 'dart:async';

import 'package:flutter/services.dart';

class StreamFlutter {
  static const MethodChannel _channel =
      const MethodChannel('net.amond.stream_flutter');

  static Future<String> init(String apiKey, String appId, String token) async {
    return await _channel.invokeMethod(
        'init', {'apiKey': apiKey, 'appId': appId, 'token': token});
  }
}
