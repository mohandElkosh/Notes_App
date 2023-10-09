import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/Custom_SearchIcon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
              'Notes',
              style: TextStyle(
                  fontSize: 25,
                   fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              CustomSearchIcon(),
        ],
      ),
    );
  }
}

