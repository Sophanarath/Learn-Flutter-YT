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
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(20),
        color: Colors.grey[200],
        child: Container
          (
          color: Colors.red,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.blueAccent,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        IconButton(onPressed: () {  }, color: Colors.amberAccent, icon: Icon(Icons.home)),
                        IconButton(onPressed: () {  }, icon: Icon(Icons.account_balance)),
                      ],
                    ),
                    Row(
                      children: [
                        IconButton(onPressed: () {  }, icon: Icon(Icons.thumbs_up_down)),
                        IconButton(onPressed: () {  }, icon: Icon(Icons.add_ic_call_sharp)),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(40),
                color: Colors.greenAccent,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        IconButton(onPressed: () {  }, icon: Icon(Icons.home)),
                        IconButton(onPressed: () {  }, icon: Icon(Icons.account_balance)),
                      ],
                    ),
                    Row(
                      children: [
                        IconButton(onPressed: () {  }, icon: Icon(Icons.thumbs_up_down)),
                        IconButton(onPressed: () {  }, icon: Icon(Icons.add_ic_call_sharp)),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.amberAccent,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        IconButton(onPressed: () {  }, icon: Icon(Icons.home)),
                        IconButton(onPressed: () {  }, icon: Icon(Icons.account_balance)),
                      ],
                    ),
                    Row(
                      children: [
                        IconButton(onPressed: () {  }, icon: Icon(Icons.thumbs_up_down)),
                        IconButton(onPressed: () {  }, icon: Icon(Icons.add_ic_call_sharp)),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        backgroundColor: Colors.tealAccent,
        child: Text('Click'),
      ),
    );
  }
}

