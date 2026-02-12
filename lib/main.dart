import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.tealAccent,
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        color: Colors.grey[100],
        child: Row
          (
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              flex: 3,
              child: Image.asset('assets/bg-1.jpg'),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(10),
                color: Colors.red,
                child: Text(
                    '1',
                    textAlign: TextAlign.center,
                    style: TextStyle
                      (
                        fontSize: 24,
                        color: Colors.white,
                    )
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(10),
                color: Colors.orange,
                child: Text(
                    '2',
                    textAlign: TextAlign.center,
                    style: TextStyle
                      (
                      fontSize: 24,
                      color: Colors.white,
                    )
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(10),
                color: Colors.yellow,
                child: Text(
                    '3',
                    textAlign: TextAlign.center,
                    style: TextStyle
                      (
                      fontSize: 24,
                      color: Colors.white,
                    )
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        backgroundColor: Colors.tealAccent,
        child: Text('Click'),
      ),
    );
  }
}

