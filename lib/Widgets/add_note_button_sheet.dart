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
        child: AddNoteForm(),
      ),
    );
  }
}

class AddNoteForm extends StatefulWidget {
  const AddNoteForm({
    super.key,
  });

  @override
  State<AddNoteForm> createState() => _AddNoteFormState();
}

class _AddNoteFormState extends State<AddNoteForm> {
  AutovalidateMode autovalidateMode = AutovalidateMode.disabled;
  final GlobalKey<FormState> formKey = GlobalKey();
  String? title, subTitle;
  @override
  Widget build(BuildContext context) {
    return Form(
      autovalidateMode: autovalidateMode,
      key: formKey,
      child: Column(
        children: [
          const SizedBox(
            height: 32,
          ),
          CutomTextFeild(
            hint: 'Title ...',
            onSaved: (p0) {
              title = p0;
            },
          ),
          const SizedBox(
            height: 24,
          ),
          CutomTextFeild(
            hint: 'Content ...',
            maxLine: 5,
            onSaved: (p0) {
              subTitle = p0;
            },
          ),
          const SizedBox(
            height: 24,
          ),
          CustomButton(
            onTap: () {
              if (formKey.currentState!.validate()) {
                formKey.currentState!.save();
                Navigator.of(context).pop();
              } else {
                setState(() {
                  autovalidateMode = AutovalidateMode.onUserInteraction;
                });
              }
            },
          ),
        ],
      ),
    );
  }
}
