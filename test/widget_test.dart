import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:biometric_auth/screens/login_screen.dart';

void main() {
  testWidgets('Biometric login button is visible and tappable',
      (WidgetTester tester) async {
    // Load the LoginScreen widget
    await tester.pumpWidget(
      MaterialApp(
        home: LoginScreen(),
      ),
    );

    // Check if the login button is present
    final loginButton = find.text('Login with Biometrics');
    expect(loginButton, findsOneWidget);

    // Tap the login button
    await tester.tap(loginButton);
    await tester.pump();

    // You could add more expectations if mocking LocalAuth
    // like expecting navigation to HomeScreen
  });
}
