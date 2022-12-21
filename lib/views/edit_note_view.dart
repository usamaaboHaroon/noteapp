import 'package:flutter/material.dart';
import 'package:note_app/models/note_model.dart';

import 'widgets/Edit_Note_View_Body.dart';

class EditNoteview extends StatelessWidget {
  const EditNoteview({super.key, required this.note});
  final NoteModel note;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditNoteViewBody(
        note: note,
      ),
    );
  }
}
