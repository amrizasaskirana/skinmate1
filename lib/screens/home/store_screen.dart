import 'package:flutter/material.dart';

class StoreScreen extends StatelessWidget {
  const StoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('SkinMate Store'),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
      ),
      body: GridView.count(
        padding: const EdgeInsets.all(16),
        crossAxisCount: 2,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
        children: List.generate(4, (index) {
          return Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: const Color(0xFFFFEFF2),
            ),
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                const Icon(
                  Icons.shopping_bag,
                  size: 50,
                  color: Color(0xFFFF6C88),
                ),
                const SizedBox(height: 8),
                Text('Product ${index + 1}'),
              ],
            ),
          );
        }),
      ),
    );
  }
}
