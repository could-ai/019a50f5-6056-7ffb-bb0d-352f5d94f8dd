import 'package:flutter/material.dart';

class RuqyahScreen extends StatelessWidget {
  const RuqyahScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('الرقية الشرعية'),
      ),
      body: const Center(
        child: Text(
          'سيتم عرض الرقية الشرعية هنا',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
