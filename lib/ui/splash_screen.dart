import 'package:flutter/material.dart';
import 'package:login/firebase_service/splashservice.dart';
//import 'package:untitled1/firebase_services/splash_services.dart';



class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  SplashService splashScreen = SplashService();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    splashScreen.isLogin(context);
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Text('Firebase Tutorials' , style: TextStyle(fontSize: 30),),
      ),
    );
  }
}
