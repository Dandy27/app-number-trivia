import 'package:clean_architecture/features/number_trivia/domain/entities/number_trivia.dart';

class NumberTriviaModel extends NumberTrivia {
  NumberTriviaModel({required int number, required String text})
      : super(number: number, text: text);

      factory NumberTriviaModel.fromJson(Map<String, dynamic> json){
return NumberTriviaModel(number: json['number'], text: json['text']);
}
}


