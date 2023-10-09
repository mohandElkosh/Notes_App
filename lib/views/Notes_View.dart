import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/Custom_App_Bar.dart';
import 'package:notes_app/Widgets/Notes_View_Body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          CustomAppBar(),
        ],
      ),
    );
  }
}
