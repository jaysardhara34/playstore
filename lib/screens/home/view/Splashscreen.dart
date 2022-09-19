import 'package:flutter/material.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({Key? key}) : super(key: key);

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 4  ), () {
      Navigator.pushReplacementNamed(context, 'main');
    });
    return SafeArea(child: Scaffold(
      body:
      Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 200,
              width: 200,
              child: ClipRRect(borderRadius: BorderRadius.circular(30),child: Image.asset('assets/splash.ico')),
            ),
            SizedBox(height: 50,),
            Text('Bhop Store',style: TextStyle(fontSize: 25),)
          ],
        ),
      ),
    ));
  }
}
