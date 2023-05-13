import 'package:flutter/material.dart';
import 'package:mango_online/page/home.dart';

class ApplicationRoute {
  Map<String, Widget Function(BuildContext)> routes = {
    '/': (context) => const Home(),
  };
}
