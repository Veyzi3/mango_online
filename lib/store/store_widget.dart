import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class StoreWidget extends StatelessWidget {
  final Widget child;

  const StoreWidget({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<int>(create: (context) => 1),
      ],
      child: child,
    );
  }
}
