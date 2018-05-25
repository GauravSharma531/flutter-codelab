import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      title: "Hello Rectangle",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello Rectangle"),
        ),
        body: HelloRectangle(),
      ),
    ));

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
        width: 400.0,
        height: 400.0,
        color: Colors.deepOrange,
        child: Center(
            child: Text(
          'Hello Bharath, How are you ?',
          style: TextStyle(
            color: Colors.blueAccent,
            fontSize: 40.0,

          ),
          textAlign: TextAlign.center,

        )),
      ),
    );
  }
}
