import 'package:flutter_test/flutter_test.dart';
import 'package:hello_flutter/main.dart';

void main() {
  group('isEven()', () {
    test('even numbers should return true', () {
      bool result = isEven(22);
      expect(result, true);
    });
    test('odd numbers should return false', () {
      bool result = isEven(123);
      expect(result, false);
    });
  });
}
