import 'package:flutter/material.dart';
import 'package:flutter_datetime_picker/flutter_datetime_picker.dart';
import 'Pages/Page 1- Body Proportion.dart';
import 'Pages/Page 2- Location.dart';
import 'Pages/Page 3- Date of birth.dart';
import 'Pages/Page 4- All set.dart';

void main() => runApp(MainApp());

class MainApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: P1(),
    );
  }
}










