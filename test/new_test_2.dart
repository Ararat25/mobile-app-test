import 'package:flutter/material.dart';

import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Test method call', () {
    // Create a widget to test
    final widget = MyWidget();
    // Test method call
    expect(widget.callMethod(), equals('expected_result'));
  });
}
