import 'package:flutter/material.dart';

// First Banner
class TopBanner extends StatelessWidget {
  Widget build(BuildContext context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(
          'A Whole New Space To Find Your Movement'
        ),
        Container(
          constraints : BoxConstraints.expand(
            height: 400.0
          ),
          decoration: BoxDecoration(color: Colors.blueGrey),
          child: Image.asset('images/top-banner.jpg')
        )

      ],
    );
  }
}
