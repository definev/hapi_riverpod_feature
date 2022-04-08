import 'package:flutter_riverpod/flutter_riverpod.dart';

final {{#camelCase}}{{name}}{{/camelCase}}RemoteProvider = Provider<{{#pascalCase}}{{name}}{{/pascalCase}}Remote>((ref) {
  return  {{#pascalCase}}{{name}}{{/pascalCase}}RemoteImpl();
});

abstract class {{#pascalCase}}{{name}}{{/pascalCase}}Remote {
  
}

class {{#pascalCase}}{{name}}{{/pascalCase}}RemoteImpl implements {{#pascalCase}}{{name}}{{/pascalCase}}Remote {
  
}