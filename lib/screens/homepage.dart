import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final PageController _pagecontroller =PageController();
    return  Scaffold(
      appBar: AppBar(
        title: Text('This is home'),
        centerTitle: true,
      ),
      body: Stack(
      ),
    );
  }
}