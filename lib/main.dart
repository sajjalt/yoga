import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


import './provider/aasan_provider.dart';
import './screen/mainscreen.dart';
import './screen/aasan_detail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider.value(value: Aasanprovider(),
    child: MaterialApp(
      home:MyHomePage(),
      routes: {
        MainScreen.routeName:(ctx)=>MainScreen(),
        AasanDetails.routeName:(ctx)=>AasanDetails(),

      },
    ),);//
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return MainScreen();
  }
}
