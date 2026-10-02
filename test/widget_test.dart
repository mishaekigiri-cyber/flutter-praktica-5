import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_praktica_5/main.dart';

void main() {
  testWidgets('Главная страница отображается', (tester) async {
    await tester.pumpWidget(const PracticaApp());

    expect(find.text('Практическая работа №5'), findsOneWidget);
    expect(find.text('Мой первый Flutter-проект'), findsOneWidget);
  });
}
