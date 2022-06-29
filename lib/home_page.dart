import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/page1');
              },
              child: const Text('Page 1'),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/page2');
              },
              child: const Text('Page 2'),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/page3');
              },
              child: const Text('Page 3'),
            ),
          ],
        ),
      ),
    );
  }
}
