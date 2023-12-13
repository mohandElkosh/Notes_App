import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({super.key,  this.icoon});
  final IconData?  icoon ;
  @override
  Widget build(BuildContext context) {
    return Container(
     height: 40,
     width: 40,
      decoration:  BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Colors.white.withOpacity(.3),
      ),
      child:  Center(
        child: Icon(icoon, size: 28,),
      ),
    );
  }
}
