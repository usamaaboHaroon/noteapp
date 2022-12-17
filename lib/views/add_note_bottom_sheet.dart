import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_text_field.dart';

import 'costom_button.dart';

class AddnoteBottomSheet extends StatelessWidget {
  const AddnoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: const [
          SizedBox(
            height: 32,
          ),
          CustomTextField(
            hint: 'Titel',
          ),
          SizedBox(
            height: 16,
          ),
          CustomTextField(
            hint: 'Content',
            maxLines: 5,
          ),
          CustomButton(
            textButton: 'Add',
          ),
        ],
      ),
    );
  }
}
