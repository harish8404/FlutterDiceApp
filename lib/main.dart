import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade900,
        appBar: AppBar(
            backgroundColor: Colors.blue.shade900,
            title: Center(
              child: Text('Dicee'),
            )),
        body: AppBody(),
      ),
    ),
  );
}

class AppBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: FlatButton(
              onPressed: (){
                print('Left button got pressed');
              },
              child: Image.asset('images/dice1.png'),
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: (){
                print('Right button got pressed');
              },
              child: Image.asset('images/dice2.png'),
            ),
          ),
        ],
      ),
    );
  }
}
