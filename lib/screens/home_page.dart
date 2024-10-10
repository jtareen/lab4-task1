import 'package:flutter/material.dart';
import 'package:lab4_task1/widgets/custom_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Lab 4 Task 1',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.amber,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(
            child: Column(
          children: [
            const SizedBox(height: 20),
            const Text(
              'Hello EveryOne',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 30,
            ),
            customCard(Icons.star_border_outlined),
            customCard(Icons.accessibility_outlined),
            customCard(Icons.yard_outlined),
            customCard(Icons.hail_outlined),
          ],
        )),
      ),
    );
  }
}
