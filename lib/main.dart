import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: FloatingActionButtonTest(),
  ));
}

class FloatingActionButtonTest extends StatefulWidget {
  const FloatingActionButtonTest({Key? key}) : super(key: key);

  @override
  State<FloatingActionButtonTest> createState() =>
      _FloatingActionButtonTestState();
}

class _FloatingActionButtonTestState extends State<FloatingActionButtonTest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('플러팅액션버튼'),
      ),
      body: Center(
        child: Container(
          child: FloatingActionButton.extended(
            onPressed: () {
            },
            label: Text('extended'),
            icon: Icon(Icons.add),
            backgroundColor: Colors.orange,
            foregroundColor: Colors.black,
            splashColor: Colors.pink,
            elevation: 50,
          ),
        ),
      ),
    );
  }
}
