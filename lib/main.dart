import 'package:flutter/material.dart';
import 'Pages/login.dart';
import 'Pages/sign_up.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CDEGAD App',
      theme: ThemeData(primarySwatch: Colors.green),

      // ✅ Routes setup
      initialRoute: '/login',
      routes: {
        '/login': (context) => LoginPage(),
        '/signup': (context) => SignUpPage(),
      },
    );
  }
}
