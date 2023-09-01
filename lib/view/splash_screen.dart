
import 'package:flutter/material.dart';
import 'package:flutter_getx_mvvm_mvc/data/app_acception.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){

        throw InternetException(' Check Connection');

      },
      child: Text("Click"),
      ),
    );
  }
}
