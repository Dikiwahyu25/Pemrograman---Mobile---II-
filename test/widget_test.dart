import 'package:flutter_test/flutter_test.dart';
import 'package:kampusku/app.dart';

void main() {
  testWidgets('Aplikasi berjalan tanpa error', (WidgetTester tester) async {
    await tester.pumpWidget(const KampusKuApp());
    expect(find.text('Kampusku'), findsOneWidget);
  });
}
