import 'package:flutter/material.dart';
import 'package:mango_online/route/route.dart';

final router = ApplicationRoute();

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: router.routes,
      initialRoute: '/',
    );
  }
}
