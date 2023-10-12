import 'package:dartz/dartz.dart';
import 'package:test_dio_and_api/core/errors/failures.dart';
import 'package:test_dio_and_api/features/number_trivia/domain/entities/number_trivia.dart';

abstract class NumberTriviaRepository {
  Future<Either<Failures, NumberTrivia>> getConcreteNumberTrivia(int number);
  getRamdomTrivia();
}

//12/24/23