import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
part 'core_event.dart';
part 'core_state.dart';
class CoreBloc extends Bloc<CoreEvent, CoreState> {
  CoreBloc() : super(CoreInitial());
  @override
  Stream<CoreState> mapEventToState(
    CoreEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
