import 'package:flutter/material.dart';

import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Test method invocation', () {
    // Create a widget under test
    final widget = MyWidget();
    // Render the widget
    final tester = TestWidgetsFlutterBinding.ensureInitialized();
    tester.widget(widget);
    // Perform actions and assert results
    final result = widget.invokeMethod('someMethod', {'param': 'value'});
    expect(result, equals('Method called with param: value'));
  });
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text('Hello, World!');
  }

  Future<String> invokeMethod(String method, Map<String, dynamic> params) {
    // Simulate method invocation
    return Future.value('Method called with param: ${params['param']}');
  }
}