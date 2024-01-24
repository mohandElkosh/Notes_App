import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/constants.dart';

class CustomButton extends StatelessWidget {
  CustomButton({
    this.onTap,
    super.key,
  });
  void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            'A D D',
            style: TextStyle(
                color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ),
        width: MediaQuery.of(context).size.width,
        height: 55,
        decoration: BoxDecoration(
            color: Color(Kprimarycolor),
            borderRadius: BorderRadius.circular(8)),
      ),
    );
  }
}
