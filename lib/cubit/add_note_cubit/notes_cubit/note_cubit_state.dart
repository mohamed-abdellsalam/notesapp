part of 'note_cubit.dart';

@immutable
sealed class NoteCubitState {}

final class NoteCubitInitial extends NoteCubitState {}

final class NotesLoading extends NoteCubitState {}

final class NoteScuess extends NoteCubitState {
  final List<NoteModel> notes;

  NoteScuess(this.notes);
}

final class NoteFailure extends NoteCubitState {
  final String errMessage;

  NoteFailure(this.errMessage);
}
