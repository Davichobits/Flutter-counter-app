import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CounterScreen extends StatelessWidget {
  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Center(child: Text('Counter'))),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '10',
                style: TextStyle(fontSize: 160, fontWeight: FontWeight.w100),
              ),
              Text('Clicks')
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.plus_one),
        ));
  }
}
