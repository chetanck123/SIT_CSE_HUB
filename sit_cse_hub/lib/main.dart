import 'package:flutter/material.dart';
import 'package:sit_cse_hub/resources/router.dart';
import 'package:sit_cse_hub/screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
      onGenerateRoute: MyRouter.generateRoute,
    );
  }
}
