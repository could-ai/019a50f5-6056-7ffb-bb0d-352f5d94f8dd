import 'package:flutter/material.dart';

class ArticlesScreen extends StatelessWidget {
  const ArticlesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('مقالات'),
      ),
      body: const Center(
        child: Text(
          'سيتم عرض المقالات هنا',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
