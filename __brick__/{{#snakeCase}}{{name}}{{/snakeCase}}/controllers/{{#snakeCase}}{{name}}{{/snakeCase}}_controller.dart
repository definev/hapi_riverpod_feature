import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'states/{{#snakeCase}}{{name}}{{/snakeCase}}_state.dart';

export 'states/{{#snakeCase}}{{name}}{{/snakeCase}}_state.dart';

final {{#camelCase}}{{name}}{{/camelCase}}ControllerProvider = StateNotifierProvider<{{#pascalCase}}{{name}}{{/pascalCase}}Controller, {{#pascalCase}}{{name}}{{/pascalCase}}State>((ref) {
  return {{#pascalCase}}{{name}}{{/pascalCase}}Controller();
});

class {{#pascalCase}}{{name}}{{/pascalCase}}Controller extends StateNotifier<{{#pascalCase}}{{name}}{{/pascalCase}}State> {
  {{#pascalCase}}{{name}}{{/pascalCase}}Controller() : super(const {{#pascalCase}}{{name}}{{/pascalCase}}State.initial());
}