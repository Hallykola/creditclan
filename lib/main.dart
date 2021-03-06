import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:job/homepage/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
        DeviceOrientation.portraitUp,
        //DeviceOrientation.portraitDown,
      ]);
    return MaterialApp(
      title: ' Creditclan',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Raleway-Medium',
        primarySwatch: Colors.blue,
      ),
     
      home:  HomePage()  
    );
  }
}
