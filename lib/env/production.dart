import 'package:flutter/cupertino.dart';
import 'package:flutter_flavor/flutter_flavor.dart';
import 'package:getx_app/main.dart';

void main() {
  FlavorConfig(
    name: 'production',
    variables: {
      'apiPath': '',
    },
  );

  return runApp(const MyApp());
}
