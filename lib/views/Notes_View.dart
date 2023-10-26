// ignore: file_names
import 'package:flutter/material.dart';

import '../Widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return  const SafeArea(
      child: Column(
        
        children: [
         NotesViewBody(),
         
           
        ],
      ),
    );
  }
}
