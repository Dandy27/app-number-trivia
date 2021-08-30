import 'dart:convert';

import 'package:clean_architecture/features/number_trivia/data/models/number_trivia_models.dart';
import 'package:clean_architecture/features/number_trivia/domain/entities/number_trivia.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../../../fixtures/fixtures_reader.dart';

void main() {
  final tNumberTriviaModel = NumberTriviaModel(number: 1, text: 'Test Text');

  test('should be a subclass of Numbertrivia entity', () async {
    expect(tNumberTriviaModel, isA<NumberTrivia>());
  });

  group('fromJson', () {
    test('should return a valid model when the JSON number is as integer ',
        () async {
      //Arrange
      final Map<String, dynamic> jsonMap = json.decode(fixture('trivia.json'));
      //Act
      final result = NumberTriviaModel.fromJson(jsonMap);
      //Assert
      expect(
        result, tNumberTriviaModel
      );
    });
  });
}
