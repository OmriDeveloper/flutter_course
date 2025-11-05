import 'package:flutter/material.dart';

// A basic example showing how to use the Text widget with different parameters
class TextParametersExamplePage extends StatelessWidget {
  const TextParametersExamplePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Top app bar with a title
      appBar: AppBar(title: const Text('Text Parameters Example')),

      body: const Padding(
        padding: EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '1. Basic styled text',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.indigo,
              ),
            ),
            SizedBox(height: 16),

            Text(
              '2. Text with maxLines and overflow...',
              maxLines: 1, // Limits the number of lines
              overflow: TextOverflow.ellipsis, // Adds "..." if text overflows
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 16),

            Text(
              '3. Center aligned text\nspanning multiple lines',
              textAlign: TextAlign.center, // Aligns the text within its box
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 16),

            Text(
              '5. Custom letter spacing and line height',
              style: TextStyle(
                fontSize: 16,
                letterSpacing: 2.0, // Space between letters
                height: 2.0, // Line height (line spacing)
              ),
            ),
          ],
        ),
      ),
    );
  }
}
