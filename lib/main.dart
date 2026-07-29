import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: SafeArea(
      child: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(title: Text('Dicee'), backgroundColor: Colors.red),
        body: DicePage(),
      ),
    ),
  ));
}

class DicePage extends StatelessWidget {
  const DicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Flexible(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Image(image: AssetImage('images/dice1.png')),
          ),
        ),
        SizedBox(width: 12),
        Flexible(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Image(image: AssetImage('images/dice2.png')),
          ),
        ),
      ],
    );
  }
}
