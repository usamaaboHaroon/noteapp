part of 'add_note_cubit.dart';

@immutable
abstract class AddNoteState {}

class AddNoteInitial extends AddNoteState {}

class AddNoteLoding extends AddNoteState {}

class AddNoteSuccess extends AddNoteState {}

class AddNoteFailur extends AddNoteState {
  final String errMassage;
  AddNoteFailur(this.errMassage);
}
