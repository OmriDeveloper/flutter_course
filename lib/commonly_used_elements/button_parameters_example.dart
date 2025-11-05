import 'package:flutter/material.dart';

// A simple example showing how to customize ElevatedButton using its parameters
class ElevatedButtonParametersExample extends StatelessWidget {
  const ElevatedButtonParametersExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ElevatedButton Parameters Example')),

      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('🔹 ElevatedButton with style:'),
            const SizedBox(height: 16),

            ElevatedButton(
              onPressed: () {
                // פעולה שתתבצע בעת לחיצה
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('Button Pressed')),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.teal, // צבע רקע
                foregroundColor: Colors.white, // צבע טקסט
                elevation: 8, // צל
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12), // פינות מעוגלות
                ),
                padding: const EdgeInsets.symmetric(
                  horizontal: 24,
                  vertical: 16,
                ),
              ),
              child: const Text(
                'Custom Styled Button',
                style: TextStyle(fontSize: 16),
              ),
            ),

            const SizedBox(height: 24),

            const Text('🔹 Disabled Button:'),
            const SizedBox(height: 8),

            ElevatedButton(
              onPressed: null, // לחצן מבוטל (disabled)
              child: const Text('Disabled'),
            ),
          ],
        ),
      ),
    );
  }
}
