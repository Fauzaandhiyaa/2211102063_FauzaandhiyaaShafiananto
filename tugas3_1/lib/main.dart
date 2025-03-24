import 'package:flutter/material.dart';
import 'tutorial_11-1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter push',
      color: const Color.fromARGB(255, 238, 81, 255),
      // theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: const MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Main Page')),
      body: Center(
        child: Container(
          margin: const EdgeInsets.symmetric(vertical: 20.0),
          child: InkWell(
            child: const Text(
              'Go to Tutorial 11-1',
              style: TextStyle(color: Color.fromARGB(255, 15, 14, 15), fontSize: 26),
            ),
            onTap: () {
              Navigator.push(
                context,MaterialPageRoute(builder: (context) => const MyApp11_1()),
              );
            },
          ),
        ),
      ),
    );
  }
}

class TutorialPage extends StatelessWidget {
  const TutorialPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tutorial 11-1')),
      body: Center(
        child: InkWell(
          child: const Text(
            'Go to Home Page',
            style: TextStyle(color: Colors.black, fontSize: 26),
          ),
          onTap: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
