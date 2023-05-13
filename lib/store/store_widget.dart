import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'user_store.dart';

class StoreWidget extends StatelessWidget {
  final Widget child;

  const StoreWidget({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => UserStore(),
        ),
      ],
      child: child,
    );
  }
}
