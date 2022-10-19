import 'package:flutter/material.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}}View extends StatelessWidget {
  const {{#pascalCase}}{{name}}{{/pascalCase}}View({super.key});
  
  static const String routeName = '{{routeName}}';

  @override
  Widget build(BuildContext context) {
    return const SizedBox();
  }
}