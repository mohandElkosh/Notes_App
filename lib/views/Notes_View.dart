// ignore: file_names
import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/add_note_button_sheet.dart';

import '../Widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            context: context,
            builder: (context) {
              return const AddNoteButtomSheet();
            },
          );
        },
        child: Icon(Icons.read_more_rounded),
      ),
      body: NotesViewBody(),
    );
  }
}
