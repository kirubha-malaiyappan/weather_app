import 'package:flutter/material.dart';
import 'package:weather_app/weather_screen.dart';
//hiiii



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); 

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(useMaterial3: true),
      home:const WeatherScreen(),

    );
  }
}