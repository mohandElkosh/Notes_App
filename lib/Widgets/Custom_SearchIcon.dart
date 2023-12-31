import 'package:flutter/material.dart';

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Container(
     height: 40,
     width: 40,
      decoration:  BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Colors.white.withOpacity(.3),
      ),
      child: const Center(
        child: Icon(Icons.search,size: 28,),
      ),
    );
  }
}
