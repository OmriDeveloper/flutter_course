import 'package:flutter/material.dart';

// An example demonstrating various parameters of the Column widget
class ColumnParametersExample extends StatelessWidget {
  const ColumnParametersExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Column Parameters Example')),

      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          // Controls vertical alignment of children inside the column
          mainAxisAlignment: MainAxisAlignment.spaceBetween,

          // Controls horizontal alignment of children within the column
          crossAxisAlignment: CrossAxisAlignment.start,

          // Determines whether the column takes all vertical space or just enough for its children
          mainAxisSize: MainAxisSize.max,

          children: [
            const Text('🔹 MainAxisAlignment.spaceBetween'),
            const Text('🔹 CrossAxisAlignment.start'),
            Container(
              height: 60,
              width: double.infinity,
              color: Colors.amber,
              alignment: Alignment.center,
              child: const Text('Box 1'),
            ),
            Container(
              height: 60,
              width: double.infinity,
              color: Colors.green,
              alignment: Alignment.center,
              child: const Text('Box 2'),
            ),
            Container(
              height: 60,
              width: double.infinity,
              color: Colors.blue,
              alignment: Alignment.center,
              child: const Text('Box 3'),
            ),
          ],
        ),
      ),
    );
  }
}