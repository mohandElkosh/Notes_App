import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/custom_app_bar.dart';

class EditeNotesViewBody extends StatelessWidget {
  const EditeNotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(children: [
        SizedBox(height: 50,),
        CustomAppBar(),
      ],),
    );
  }
}