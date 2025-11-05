import 'package:flutter/material.dart';

// A simple example demonstrating various parameters of the Image widget
class ImageParametersExample extends StatelessWidget {
  const ImageParametersExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Image Parameters Example')),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Network Image with Fit and Border',
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 16),

            // Container used to decorate the image
            Container(
              width: 250,
              height: 180,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey, width: 2), // Border around the image
                borderRadius: BorderRadius.circular(12), // Rounded corners
              ),
              clipBehavior: Clip.hardEdge, // Clip the image to match borderRadius
              child: Image.network(
                'https://flutter.dev/images/flutter-logo-sharing.png', // Network image URL
                fit: BoxFit.cover, // Scales the image to cover the entire container
                alignment: Alignment.center, // Aligns image inside its box
              ),
            ),
          ],
        ),
      ),
    );
  }
}
