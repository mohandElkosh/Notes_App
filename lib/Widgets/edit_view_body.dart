import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/custom_app_bar.dart';
import 'package:notes_app/Widgets/custom_text_field.dart';

class EditeNotesViewBody extends StatelessWidget {
  const EditeNotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(
            title: 'Edite Note',
            icoon: Icons.check,
          ),
           SizedBox(
            height: 50,
          ),
          CutomTextFeild(hint: 'Title',),
           SizedBox(
            height:16,
          ),
          CutomTextFeild(hint: 'Content...',  maxLine: 5,),

        ],
      ),
    );
  }
}
