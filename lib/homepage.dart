import 'package:flutter/material.dart';

void main() {
  runApp(const Homepage());
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("أهلًا جنى")),
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Row(
                  children: [
                    Container(
                      color: Colors.amber,
                      height: 50,
                      width: 50,
                    )
                  ],
                )
              ],
            )
          ],
        ),
      )
      
    ));
  }
}
