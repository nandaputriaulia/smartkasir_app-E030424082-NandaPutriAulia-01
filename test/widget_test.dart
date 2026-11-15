import 'package:flutter_test/flutter_test.dart';
import 'package:smartkasir_app/main.dart';

void main() {
  testWidgets('SmartKasirApp basic smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const SmartKasirApp());

    // Verify that SmartKasirApp mounts properly.
    expect(find.byType(SmartKasirApp), findsOneWidget);
  });
}
