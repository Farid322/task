// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class GridViewItem extends StatelessWidget {
  const GridViewItem({
    Key? key,
    required this.color,
    required this.letter,
  }) : super(key: key);
    final Color  color;
    final String letter;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 10,
      height: 10,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: color,
      ),
      child: Center(
        child: Text(letter),
      ),
    );
  }
}
