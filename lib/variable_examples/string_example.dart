import 'package:flutter/material.dart';

class StringExample {
  // This method shows examples of declaring and printing String variables
  void stringExamples() {
    String name = 'Alice';
    print('Name: $name');

    String city = 'Tel Aviv';
    print('City: $city');

    String country = 'Israel';
    print('Country: $country');

    String favoriteColor = 'Blue';
    print('Favorite Color: $favoriteColor');

    String favoriteFood = 'Pizza';
    print('Favorite Food: $favoriteFood');

    String email = 'alice@example.com';
    print('Email: $email');

    String phone = '052-1234567';
    print('Phone: $phone');

    String greeting = 'Hello, world!';
    print('Greeting: $greeting');

    String sentence = 'Dart is fun to learn.';
    print('Sentence: $sentence');

    String language = 'English';
    print('Language: $language');
  }

  // This method demonstrates basic operations with String variables
  void stringOperations() {
    String message = 'Welcome';
    print('Original: $message');

    message = message + ' to Dart!';
    print('After concatenation: $message');

    String upper = message.toUpperCase();
    print('Uppercase: $upper');

    String lower = message.toLowerCase();
    print('Lowercase: $lower');

    int length = message.length;
    print('Length: $length');
  }

  // This method demonstrates styled text widgets using TextStyle
  List<Widget> stringWithStyleExamples() {
    return [
      const Text(
        'Hello, Flutter!',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      const Text(
        'Welcome to Dart',
        style: TextStyle(fontSize: 24),
      ),
      const Text(
        'This is italic text',
        style: TextStyle(fontStyle: FontStyle.italic),
      ),
      const Text(
        'Colored Text Example',
        style: TextStyle(color: Colors.blue),
      ),
      const Text(
        'Underlined Text',
        style: TextStyle(decoration: TextDecoration.underline),
      ),
      const Text(
        'Strikethrough Text',
        style: TextStyle(decoration: TextDecoration.lineThrough),
      ),
      const Text(
        'Custom Font Weight',
        style: TextStyle(fontWeight: FontWeight.w600),
      ),
      const Text(
        'Letter Spacing Example',
        style: TextStyle(letterSpacing: 2.0),
      ),
      const Text(
        'Word Spacing Example',
        style: TextStyle(wordSpacing: 10.0),
      ),
      const Text(
        'Shadow Text',
        style: TextStyle(
          shadows: [
            Shadow(offset: Offset(2, 2), blurRadius: 3, color: Colors.black26),
          ],
        ),
      ),
    ];
  }
}
