import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'telas/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.transparent)
        //esconde barra de status
        );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Araras Demo App',
      home: const HomePageWidget(),
    );
  }
}
