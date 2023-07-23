import 'package:flutter/material.dart';

void main() => runApp(const myClass1());


class myClass1 extends StatelessWidget {
  const myClass1({super.key});

  

  @override
  Widget build(BuildContext context) {
      home: Scaffold(
    return MaterialApp(debugShowCheckedModeBanner: false,
        appBar: AppBar(backgroundColor: Colors.orange,
          title: const Center(child: Text("Appbar")),
        ),
      ),
    );
  }
}
