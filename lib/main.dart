import 'package:flutter/material.dart';
import 'package:travel_pin/view/lake_braies_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: LakeBraiesView(),
    );
  }
}