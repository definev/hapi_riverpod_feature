import 'package:flutter_riverpod/flutter_riverpod.dart';

final {{#camelCase}}{{name}}{{/camelCase}}LocalProvider = Provider<{{#pascalCase}}{{name}}{{/pascalCase}}Local>((ref) {
  throw UnimplementedError('Must implement {{#pascalCase}}{{name}}{{/pascalCase}}Local in main()');
});

class {{#pascalCase}}{{name}}{{/pascalCase}}Local {}