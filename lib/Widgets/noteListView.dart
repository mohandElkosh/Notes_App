import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/note_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
   
      itemBuilder: (context,index){
      return const Padding(
        padding: EdgeInsets.symmetric(vertical: 5),
        child: NoteItem(),
      );
    });
  }
}