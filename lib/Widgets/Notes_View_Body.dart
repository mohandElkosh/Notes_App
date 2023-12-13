import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/Custom_App_Bar.dart';
import 'package:notes_app/Widgets/noteListView.dart';

class NotesViewBody extends StatelessWidget {
  NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(children: [
        SizedBox(
          height: 50,
        ),
        CustomAppBar(
          title: 'Notes',
          icoon: Icons.search,
        ),
        Expanded(child: NotesListView()),
      ]),
    );
  }
}
