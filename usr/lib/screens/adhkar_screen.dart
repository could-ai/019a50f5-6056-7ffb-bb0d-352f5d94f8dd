import 'package:flutter/material.dart';

class AdhkarScreen extends StatelessWidget {
  const AdhkarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('الأذكار'),
      ),
      body: const Center(
        child: Text(
          'سيتم عرض الأذكار هنا',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
