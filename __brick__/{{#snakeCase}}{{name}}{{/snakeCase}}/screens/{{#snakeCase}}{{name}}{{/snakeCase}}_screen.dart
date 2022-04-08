import 'package:flutter/material.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}}Screen extends StatelessWidget {
  const {{#pascalCase}}{{name}}{{/pascalCase}}Screen({ Key? key }) : super(key: key);

  static const String routeName = '{{routeName}}';

  @override
  Widget build(BuildContext context) {
    return const SizedBox();
  }
}