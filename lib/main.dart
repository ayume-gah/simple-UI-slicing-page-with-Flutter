import 'package:flutter/material.dart';
import 'package:ft_level1_tugas1/font_style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SafeArea(
          child: Container(
            color: Colors.white,
            padding: const EdgeInsets.only(left: 30.0, top: 150.0, right: 30.0, bottom: 0),
            child: Column(
              children: const <Widget>[
                Image(
                  image: AssetImage('assets/images/hello_world.jpg'),
                ),
                Text('Alhamdulillah', style: TextStyle(
                      fontFamily: 'Wigglye', 
                      fontSize: 26, 
                      color: Colors.blueGrey),
                      textAlign: TextAlign.center,),
                Text('My first sliding page with Flutter',style: TextStyle(
                      fontFamily: 'Wigglye', 
                      fontSize: 30,
                      color: Colors.purple),
                      textAlign: TextAlign.center,)
              ],
            ),
            ))));
  }
}
