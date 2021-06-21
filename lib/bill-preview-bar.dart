import 'package:flutter/material.dart';

// First Banner
class BillPreviewBar extends StatelessWidget {
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        TextField(
          decoration: InputDecoration(
              border: OutlineInputBorder(), hintText: 'Tax'),
        ),
        TextField(
          decoration: InputDecoration(
              border: OutlineInputBorder(), hintText: 'Total'),
        ),
        TextField(
          decoration: InputDecoration(
              border: OutlineInputBorder(), hintText: 'You Save'),
        ),
      ],
    );
  }
}
