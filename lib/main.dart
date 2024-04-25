import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fluter Code Sample',
      home: Counter(),
    );
  }
}
Class Counter extends StatefulWidget {
  @override
  _CounterState createState() => _CounterState();
}


class _CounterState extends State<Counter> {
  int _count = 0;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sample Code'),
      ),
      body: Center(child: Text('You have pressed the button $_count times.')),
      floatingActionButton: FloatingActionButton(
        onPressed: () => setState(() =>_count++),
        tooltip: 'Increment Counter',
        child: const Icon(icon.add),
      ),
    );
  }
}

        });,

