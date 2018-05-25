import 'package:flutter/material.dart';

void main() => runApp(HelloRectangle());

class HelloRectangle extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(width: 400.0,height: 400.0,
          color: Colors.deepOrange,),
    );
  }

}


