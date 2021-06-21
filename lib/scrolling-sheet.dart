import 'package:flutter/material.dart';

// First Banner
class ScrollingSheet extends StatelessWidget {
  Widget build(BuildContext context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        TextField(
          decoration: InputDecoration(
            border : OutlineInputBorder(),
            hintText: 'Price'            
          ),
        ),
        TextField(
          decoration: InputDecoration(
            border : OutlineInputBorder(),
            hintText: 'Discount'
          ),
        ),
        TextField(
          decoration: InputDecoration(
            border : OutlineInputBorder(),
            hintText: 'Amount'
          ),
        )
      ]
    );
  }
}

class Sheet {
  List<Row> rows = [];
}

class Row {

}
