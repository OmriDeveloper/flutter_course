import 'package:flutter/material.dart';

// A simple example demonstrating various parameters of the Container widget
class ContainerParametersExample extends StatelessWidget {
  const ContainerParametersExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Container Parameters Example')),

      body: Center(
        child: Container(
          width: 200, // Sets the width of the container
          height: 100, // Sets the height of the container
          padding: const EdgeInsets.all(16), // Inner spacing between child and border
          margin: const EdgeInsets.all(20), // Outer spacing around the container
          alignment: Alignment.center, // Aligns the child widget inside the container

          decoration: BoxDecoration(
            color: Colors.blue, // Background color
            borderRadius: BorderRadius.circular(12), // Rounded corners
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                offset: Offset(4, 4),
                blurRadius: 8,
              ),
            ], // Adds shadow
          ),

          // The child widget displayed inside the container
          child: const Text(
            'Styled Container',
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
        ),
      ),
    );
  }
}
