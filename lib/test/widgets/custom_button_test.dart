import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pool/features/feature1/widgets/custom_button.dart';

void main() {
  testWidgets('CustomButton displays text', (WidgetTester tester) async {
    const buttonText = 'Press me';
    await tester.pumpWidget(MaterialApp(
      home: Scaffold(
        body: CustomButton(text: buttonText, onPressed: () {}),
      ),
    ));

    expect(find.text(buttonText), findsOneWidget);
  });
}
