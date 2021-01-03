import 'package:flutter/material.dart';
import 'services/service_locator.dart';

void main() {
  setupServiceLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Starter Architercture',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Container());
  }
}
