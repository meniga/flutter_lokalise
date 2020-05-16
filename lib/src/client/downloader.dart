import 'dart:io';

class Downloader {
  Future<List<int>> download(String url) async {
    final httpClient = HttpClient();
    final response = await httpClient.getUrl(Uri.parse(url)).then((request) => request.close());
    return await response.fold([], (List<int> accumulator, List<int> next) {
      return accumulator..addAll(next);
    });
  }
}
