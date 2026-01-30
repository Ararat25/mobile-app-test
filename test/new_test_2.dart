import 'package:flutter/material.dart';

import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Test method functionality', () {
    // Create a method to test
    final method = () => 'Hello, World!';

    // Test the method
    expect(method(), equals('Hello, World!'));
  });
}
