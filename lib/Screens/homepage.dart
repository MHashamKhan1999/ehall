import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text("I will Start this Project Soon", style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w900
      ),
      ),
    );
  }
}
