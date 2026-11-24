import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:csci_3330_flutter_lab/main.dart';

void main() {
  testWidgets('Lab #8 app renders title, welcome text, and FAB',
      (WidgetTester tester) async {
    await tester.pumpWidget(const Lab8App());

    expect(find.text('Lab #8 App'), findsOneWidget);
    expect(
      find.text('Welcome to my first mobile app! Please click the button below'),
      findsOneWidget,
    );
    expect(find.byIcon(Icons.thumb_up), findsOneWidget);
  });
}