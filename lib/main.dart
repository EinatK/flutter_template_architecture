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
        home: Scaffold(
          appBar: AppBar(title: const Text('Flutter Arch Template')),
          body: const Center(
              child: Padding(
            padding: EdgeInsets.all(36.0),
            child: Text(
                'A template app for basic flutter architecture using: \nMVVM style \nProvider package for state management \nClean architecture structure'),
          )),
        ));
  }
}
