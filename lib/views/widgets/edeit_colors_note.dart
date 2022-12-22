import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/colors_list_view.dart';
import 'package:note_app/views/widgets/constants.dart';

import '../../models/note_model.dart';

class EdeitColors extends StatefulWidget {
  const EdeitColors({super.key, required this.note});
  final NoteModel note;
  @override
  State<EdeitColors> createState() => _EdeitColorsState();
}

class _EdeitColorsState extends State<EdeitColors> {
  late int currentIndex;
  @override
  void initState() {
    currentIndex = kcolors.indexOf(Color(widget.note.color));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 36 * 3,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: kcolors.length,
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.symmetric(horizontal: 6),
          child: GestureDetector(
            onTap: () {
              currentIndex = index;
              widget.note.color = kcolors[index].value;
              setState(() {});
            },
            child: ColoItims(
              color: kcolors[index],
              isActive: currentIndex == index,
            ),
          ),
        ),
      ),
    );
  }
}
