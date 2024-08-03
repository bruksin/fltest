import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: SunPage(),
    ),
  );
}

class SunPage extends StatefulWidget {
  const SunPage({super.key});

  @override
   State<SunPage> createState() {
    return SunPageState();
  } 
}


class SunPageState extends State<SunPage> {

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }

}