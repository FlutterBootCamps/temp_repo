import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            const Text("here is my "),
            const Text("name"),
            const Text("Fahad"),
            Container(
              height: 300,
              width: 300,
              color: Colors.red,
              child: const Row(
                children: [
                  Text("here is some of"),
                  Text("here is some of"),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
