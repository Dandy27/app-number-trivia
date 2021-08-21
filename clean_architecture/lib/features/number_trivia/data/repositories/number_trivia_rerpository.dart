import 'package:dartz/dartz.dart';

import '../../../../core/error/failures.dart';
import '../../domain/entities/number_trivia.dart';

abstract class NumberTriviaRerpository {
  Future<Either<Failure, NumberTrivia>>getConcreteNumberTrivia(int number);
  Future<Either<Failure, NumberTrivia>>getRandomNumberTrivia();
}
