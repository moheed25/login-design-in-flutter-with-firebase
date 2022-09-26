import 'dart:async';


import 'package:flutter/material.dart';
import 'package:login/ui/login_screen.dart';

class SplashService {
  void isLogin(BuildContext context) {
    Timer(Duration(
      seconds: 3
    ),
    
    ()=> Navigator.push(context, MaterialPageRoute(builder: (context) =>LoginScreen()))
    );
  }
}
