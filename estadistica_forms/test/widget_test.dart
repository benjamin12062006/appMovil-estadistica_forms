import 'package:flutter_test/flutter_test.dart';
import 'package:estadistica_forms/main.dart';

void main() {
  testWidgets('Muestra la pantalla inicial', (tester) async {
    await tester.pumpWidget(const MainApp());
    expect(find.text('Hello World!'), findsOneWidget);
  });
}
