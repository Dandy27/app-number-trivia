import 'package:dartz/dartz.dart';

import '../../../../core/error/failures.dart';
import '../../domain/entities/number_trivia.dart';

abstract class NumberTriviaRerpository {
  Future<Either<Failures, NumberTrivia>>getConcreteNumberTrivia(int number);
  Future<Either<Failures, NumberTrivia>>getRandomNumberTrivia();
}
