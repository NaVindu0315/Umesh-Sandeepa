import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade200,
        appBar: AppBar(
          title: Text('Umesh & Sandeepa '),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          //first image left side
          Expanded(
            child: TextButton(
              onPressed: () {
                print('Umesh');
              },
              child: Image(
                image: AssetImage('images/u1.jpg'),
              ),
            ),
            // child: Image.asset('images/u1.jpg'),
          ),
          // second image right side
          Expanded(
            child: TextButton(
              onPressed: () {
                print('sandeepa');
              },
              child: Image(
                image: AssetImage('images/s1.jpg'),
              ),
            ),
          ),

          //child: Image.asset('images/s1.jpg'),
        ],
      ),
    );
  }
}
