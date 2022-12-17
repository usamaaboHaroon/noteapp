import 'package:flutter/material.dart';

import 'widgets/Edit_Note_View_Body.dart';

class EditNoteview extends StatelessWidget {
  const EditNoteview({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: EditNoteViewBody(),
    );
  }
}
