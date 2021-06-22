import 'dart:convert';

import 'package:http/http.dart';

typedef FromJson<T> = T Function(Map<String, dynamic>);

class LokaliseResponse<T> {
  final Response innerResponse;
  final FromJson<T> _fromJson;

  LokaliseResponse(this.innerResponse, this._fromJson);

  T get typedBody =>
      _fromJson(json.decode(innerResponse.body) as Map<String, dynamic>);

  bool get wasSuccessful =>
      200 >= innerResponse.statusCode && innerResponse.statusCode < 300;

  factory LokaliseResponse.from(Response response, FromJson<T> fromJson) =>
      LokaliseResponse<T>(response, fromJson);
}
