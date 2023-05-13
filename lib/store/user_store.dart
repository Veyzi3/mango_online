import 'package:flutter/material.dart';

class UserStore extends ChangeNotifier {
  bool isLogin = false;

  void setIsLogin(bool bol) {
    isLogin = bol;
    notifyListeners();
  }
}
