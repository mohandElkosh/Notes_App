import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.yellow,
        borderRadius: BorderRadius.circular(10),
      ),
      child: ListTile(
        title: const Text(
          'Flutter Tip',
          style: TextStyle(color: Colors.black),
        ),
        subtitle:  Text(
          'build your F U T U R E   N O W ',
          style: TextStyle(color: Colors.black.withOpacity(0.5)),
        ),
        trailing: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.delete,
              color: Colors.black,
            )),
      ),
    );
  }
}
