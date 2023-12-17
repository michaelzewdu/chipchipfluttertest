import 'dart:convert';

import 'package:http/http.dart' as http;
import 'dart:io';

mixin HttpDelegate {
  Future<dynamic> getRequest(String apiUrl,
      {Map<String, String>? headers}) async {
    final apiResponse = await http.get(Uri.parse(apiUrl),
        headers: headers ?? {'Content-Type': 'application/json'});
    return _responseProcessing(apiUrl: apiUrl, apiResponse: apiResponse);
  }
}

dynamic _apiCallProcessing(Function process) {
  try {
    return process();
  } on http.ClientException catch (e) {
  } on IOException catch (e) {}
}

dynamic _responseProcessing(
    {required String apiUrl, required http.Response apiResponse}) {
  if (apiUrl == 'https://ccapi.chipchip.social/v1/products' &&
      apiResponse.statusCode == 200) {
    return json.decode(apiResponse.body);
  }
}
