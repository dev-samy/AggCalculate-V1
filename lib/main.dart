import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Age Calculation',
      home: Scaffold(
        body: SafeArea(child: MyHomePage()),
        appBar: AppBar(
          title: Text('Age Calculation'),
        ),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: 
                Text("Date of birth",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        '10-4-2017',
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                      Icon(Icons.date_range),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Today Date",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        '10-4-2017',
                        style: TextStyle(fontSize: 30),
                      ),
                      Icon(Icons.date_range),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              RaisedButton(
                onPressed: () => {},
                child: Padding(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: Text("Clear"),
                ),
                color: Colors.blue,
                textColor: Colors.white,
              ),
              RaisedButton(
                onPressed: () => {},
                child: Padding(
                  padding: const EdgeInsets.only(left: 17, right: 17),
                  child: Text("Calculate"),
                ),
                color: Colors.blue,
                textColor: Colors.white,
              ),
            ],
          ),
        ),
        Container(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  'your age is ',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Card(
                    child: Text(
                      'Years',
                      style: TextStyle(fontSize: 30),
                    ),
                    color: Colors.blue,
                  ),
                  Card(
                    child: Text(
                      'Months',
                      style: TextStyle(fontSize: 30),
                    ),
                    color: Colors.blue,
                  ),
                  Card(
                    child: Text(
                      'Days',
                      style: TextStyle(fontSize: 30),
                    ),
                    color: Colors.blue,
                  ),
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
