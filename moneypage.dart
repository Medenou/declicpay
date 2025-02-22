import 'package:flutter/material.dart';

class MoneyPage extends StatelessWidget {
  const MoneyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset("assets/images/1.png"),
        actions: [SearchBar()],
      ),
      body: (Column(
        children: [
          Row(
            children: [Container(color: Color.fromARGB(190, 3, 141, 253))],
          )
        ],
      )),
    );
  }
}
