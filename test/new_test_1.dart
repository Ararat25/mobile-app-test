import 'package:flutter/material.dart';

import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Test interaction with UI', () {
    // Create a widget under test
    final widget = MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Test App')),
        body: Center(child: Text('Hello, World!')),
      ),
    );

    // Render the widget
    final tester = TestWidgetsFlutterBinding.ensureInitialized();
    tester.run(() {
      final finder = find.text('Hello, World!');
      expect(finder, findsOneWidget);
    });
  });
}
