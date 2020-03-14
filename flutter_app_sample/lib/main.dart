
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: Scaffold(
      body: Center(
        child:Text(
          'Flutter Demo HomePage',
          style: Theme.of(context).textTheme.display1,
        ),
      )
    ),
  );

}