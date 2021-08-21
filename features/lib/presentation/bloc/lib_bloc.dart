import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
part 'lib_event.dart';
part 'lib_state.dart';
class LibBloc extends Bloc<LibEvent, LibState> {
  LibBloc() : super(LibInitial());
  @override
  Stream<LibState> mapEventToState(
    LibEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
