import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/constants.dart';

class CutomTextFeild extends StatelessWidget {
  CutomTextFeild(
      {super.key, required this.hint, this.maxLine = 1, this.onSaved});
  final String hint; //String? hint;
  final int maxLine; //int? maxLine;
  void Function(String?)? onSaved;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onSaved: onSaved,
      validator: (value) {
        if (value?.isEmpty ?? true) {
          return 'Field is required';
        } else {
          return null;
        }
      },
      maxLines: maxLine,
      cursorColor: Color(Kprimarycolor),
      decoration: InputDecoration(
        hintText: hint,
        hintStyle:
            TextStyle(color: Color(Kprimarycolor), fontStyle: FontStyle.italic),
        border: buildborder(),
        enabledBorder: buildborder(),
        focusedBorder: buildborder(Color(Kprimarycolor)),
      ),
    );
  }

  OutlineInputBorder buildborder([Color]) {
    return OutlineInputBorder(
        borderSide: BorderSide(color: Color ?? Colors.white));
  }
}
