import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, this.title, this.icoon});
  final String? title;
  final IconData? icoon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title!,
            style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.white),
          ),
          CustomIcon(
            icoon: icoon,
          ),
        ],
      ),
    );
  }
}
