import 'package:flutter/material.dart';
import 'package:playstore/screens/home/provider/homeProvider.dart';
import 'package:playstore/screens/home/view/Splashscreen.dart';
import 'package:playstore/screens/home/view/homeScreen.dart';
import 'package:playstore/screens/home/view/tabbar.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => Image_Provider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/':(context)=> Splashscreen(),
          'main':(context) => home(),
        },
      ),
    ),
  );
}
