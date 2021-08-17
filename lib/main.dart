import 'package:flutter/material.dart';

import 'screens/home.dart';

void main() {
  runApp(Eduvy());
}

class Eduvy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Eduvy',
      home: HomeScreen(),
    );
  }
}
