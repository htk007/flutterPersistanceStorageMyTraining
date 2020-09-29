import 'package:flutter/material.dart';
import 'package:flutter_storage_calismalarim/shared_preferences_kullanimi.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Persistance storage çalışmaları',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: SharedPrefKullanimi(),
    );
  }
}


