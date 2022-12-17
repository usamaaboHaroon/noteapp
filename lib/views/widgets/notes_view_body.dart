import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_app_bar.dart';

import 'notes_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(
            icon: Icons.search,
            title: 'Note',
          ),
          Expanded(child: NotesListView()),
        ],
      ),
    );
  }
}
