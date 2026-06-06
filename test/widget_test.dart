import 'package:flutter_test/flutter_test.dart';

import 'package:beike_neo/main.dart';

void main() {
  testWidgets('App renders without error', (WidgetTester tester) async {
    await tester.pumpWidget(const Main());
  });
}
