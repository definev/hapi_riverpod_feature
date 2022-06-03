import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'states/{{#snakeCase}}{{name}}{{/snakeCase}}_state.dart';

export 'states/{{#snakeCase}}{{name}}{{/snakeCase}}_state.dart';

final {{#camelCase}}{{name}}{{/camelCase}}ControllerProvider = StateNotifierProvider<{{#pascalCase}}{{name}}{{/pascalCase}}Controller, {{#pascalCase}}{{name}}{{/pascalCase}}State>((ref) {
  return {{#pascalCase}}{{name}}{{/pascalCase}}Controller();
});

class {{#pascalCase}}{{name}}{{/pascalCase}}Controller extends StateNotifier<{{#pascalCase}}{{name}}{{/pascalCase}}State> {
  {{#pascalCase}}{{name}}{{/pascalCase}}Controller([{{#pascalCase}}{{name}}{{/pascalCase}}State state = const {{#pascalCase}}{{name}}{{/pascalCase}}State.initial()]) : super(state);
}


class Inject{{#pascalCase}}{{name}}{{/pascalCase}}Controller extends StatefulWidget {
  const Inject{{#pascalCase}}{{name}}{{/pascalCase}}Controller({
    super.key,
    required this.initialState,
    required this.child,
  });

  final {{#pascalCase}}{{name}}{{/pascalCase}}State initialState;
  final Widget child;

  @override
  State<Inject{{#pascalCase}}{{name}}{{/pascalCase}}Controller> createState() =>
      _Inject{{#pascalCase}}{{name}}{{/pascalCase}}ControllerState();
}

class _Inject{{#pascalCase}}{{name}}{{/pascalCase}}ControllerState
    extends State<Inject{{#pascalCase}}{{name}}{{/pascalCase}}Controller> {
  late final controller = {{#pascalCase}}{{name}}{{/pascalCase}}Controller(widget.initialState);

  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      overrides: [
        {{#camelCase}}{{name}}{{/camelCase}}ControllerProvider.overrideWithValue(controller),
      ],
      child: widget.child,
    );
  }
}
