import 'package:flutter/material.dart';

void main() {
  runApp(const Lab8App());
}

class Lab8App extends StatelessWidget {
  const Lab8App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lab #8 App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Lab8HomePage(),
    );
  }
}

class Lab8HomePage extends StatelessWidget {
  const Lab8HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Lab #8 App'),
      ),
      body: const Center(
        child: Text(
          'Welcome to my first mobile app! Please click the button below',
          textAlign: TextAlign.center,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        foregroundColor: Colors.white,
        backgroundColor: Colors.deepPurple,
        hoverColor: Colors.purpleAccent,
        tooltip: 'Action',
        child: const Icon(Icons.thumb_up),
      ),
    );
  }
}