import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/costom_search_Icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        SizedBox(
          height: 100,
        ),
        Text(
          'Notes',
          style: TextStyle(
            fontSize: 28,
          ),
        ),
        Spacer(),
        CostmSearchicon(),
      ],
    );
  }
}
