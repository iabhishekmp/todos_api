import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context) {
  return Response(
    body: htmlString,
    headers: {HttpHeaders.contentTypeHeader: ContentType.html.value},
  );
}

const htmlString = '''
<!DOCTYPE html>
<html>
<body>
<h1>Manage your Todos</h1>
<a href="/postman_collection.json"> download postman collection </a>
</body>
</html>
''';
