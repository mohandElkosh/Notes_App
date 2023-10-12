import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/Custom_App_Bar.dart';
import 'package:notes_app/Widgets/note_item.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Material(
      child: Column(children: [
         
        CustomAppBar(),
        SizedBox(),
        NoteItem(),
       
        
      ]),
    );
  }
}
