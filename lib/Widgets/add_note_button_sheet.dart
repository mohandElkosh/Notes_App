import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/custom_button.dart';
import 'package:notes_app/Widgets/custom_text_field.dart';

class AddNoteButtomSheet extends StatelessWidget {
  const AddNoteButtomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 32,
            ),
            CutomTextFeild(
              hint: 'Title ...',
            ),
            SizedBox(
              height: 24,
            ),
            
            CutomTextFeild(
              hint: 'Content ...',
              maxLine: 5,
            ),
            SizedBox(height: 24,),
            CustomButton(),
          ],
        ),
      ),
    );
  }
}

