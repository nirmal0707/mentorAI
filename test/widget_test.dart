import 'package:flutter_test/flutter_test.dart';
import 'package:mentor_ai/app.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build app and trigger a frame.
    await tester.pumpWidget(const MyApp());
  });
}
