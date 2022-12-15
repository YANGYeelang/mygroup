import 'package:flutter/material.dart';
import 'package:mygroup/screen/login_view.dart';
import 'package:mygroup/screen/register_view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Mygroup's App",
      theme: ThemeData(primarySwatch: Colors.green),
      home: LoginView(),
    ),
  );
}
