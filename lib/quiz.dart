import 'package:flutter/material.dart';
import 'package:quiz_app/home_page.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color.fromARGB(255, 223, 165, 134),
                Color.fromARGB(255, 123, 123, 231),
              ],
            ),
          ),
          child: const HomePage(),
        ),
      ),
    );
  }
}
