import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal.shade50,
      appBar: AppBar(
        title: Center(child: Text('Home')),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Text(
          "🎉 Successfully Logged In!",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.teal.shade700),
        ),
      ),
    );
  }
}
