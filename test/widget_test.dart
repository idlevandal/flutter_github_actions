import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_github_actions/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    expect(find.text('0'), findsNothing);
    expect(find.text('Home Page'), findsOneWidget);
  });
}
