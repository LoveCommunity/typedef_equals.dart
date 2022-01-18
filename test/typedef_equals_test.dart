import 'package:test/test.dart';
import 'package:typedef_equals/typedef_equals.dart';

void main() {
  test('equals', () {
    final Equals<int> equals = (it1, it2) => it1 == it2;
    expect(equals(0, 0), true);  
  });

  test('default equals', () {
    expect(defaultEquals(1, 1), true);
    expect(defaultEquals('1', '1'), true);
    expect(defaultEquals([], []), false);
    final list = [];
    expect(defaultEquals(list, list), true);
  });
}
