import 'package:flutter/material.dart';

// A basic example showing how to use the Row widget with different parameters
class RowParametersExamplePage extends StatelessWidget {
  const RowParametersExamplePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // App bar with a title
      appBar: AppBar(title: const Text('Row Parameters Example')),

      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'MainAxisAlignment.spaceAround & CrossAxisAlignment.center',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),

            // Row demonstrating key parameters
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround, // Distributes children evenly with space around them
              crossAxisAlignment: CrossAxisAlignment.center,     // Aligns children vertically at the center
              mainAxisSize: MainAxisSize.max,                    // Row takes up all horizontal space

              children: const [
                Icon(Icons.star, color: Colors.orange, size: 32), // First icon
                Icon(Icons.favorite, color: Colors.red, size: 32), // Second icon
                Icon(Icons.thumb_up, color: Colors.blue, size: 32), // Third icon
              ],
            ),
          ],
        ),
      ),
    );
  }
}
