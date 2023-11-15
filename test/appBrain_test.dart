import 'package:bmi_calculator_flutter/appBrain.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('AppBrain', () {
    test('calculateBMI should calculate BMI correctly', () {
      final appBrain = AppBrain(height: 160, weight: 50);
      expect(appBrain.calculateBMI(), '19.5');
    });

    test('getResults should return correct result for Normal BMI', () {
      final appBrain = AppBrain(height: 160, weight: 50);
      expect(appBrain.getResults(), 'Normal');
    });
  });
}