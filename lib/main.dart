import 'package:flutter/material.dart';
import 'package:login/home_page.dart';
import 'package:login/models/auth_model.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ChangeNotifierProvider(
        create: (context) => HomeModel(),
        child: HomePage(),
      ),
      debugShowCheckedModeBanner: false,
      
    );
  }
}