import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/constants.dart';

class CutomTextFeild extends StatelessWidget {
  CutomTextFeild({required this.hint, this.maxLine =1});
  final String hint;  //String? hint;
  final int maxLine;  //int? maxLine;
  @override
  Widget build(BuildContext context) {
    return TextField(
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
