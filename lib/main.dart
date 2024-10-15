import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:rently/screens/dashboard_screen.dart';
import 'package:rently/screens/login_screen.dart';

import 'screens/sample_dashboard.dart';
void main() {
  runApp(const MyApp());
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ),
  );
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
        useMaterial3: true,
       fontFamily: 'Nunito'
      ),
      home:  LoginScreen()
    );
  }
}




