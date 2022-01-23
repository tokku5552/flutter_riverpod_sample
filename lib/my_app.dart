import 'package:flutter/material.dart';
import 'package:flutter_riverpod_sample/presentation/counter_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const CounterPage(title: 'Flutter Demo Home Page'),
    );
  }
}
