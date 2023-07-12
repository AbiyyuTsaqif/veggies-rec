import 'package:flutter/material.dart';

class foodDetail extends StatefulWidget {
  const foodDetail({super.key});

  @override
  State<foodDetail> createState() => _foodDetailState();
}

class _foodDetailState extends State<foodDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0x1e000000),
        elevation: 0,
        title: Text("Title"),
      ),
    );
  }
}
