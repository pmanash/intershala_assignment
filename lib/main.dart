import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(margin: EdgeInsets.only(top: 20),
              height: 160,
              width: 500,
              child: Card(
                color: Colors.red[200],
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(5, 5, 0, 0),
                        width: 200,
                        height: 50,
                        child: Card(
                          color: Colors.grey[300],
                          child: null,
                        ),
                      ),
                      Container(padding: EdgeInsets.only(left: 5),
                        width: 450,
                        height: 50,
                        child: Card(
                          color: Colors.green[200],
                          child: null,
                        ),
                      )
                    ]),
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Container(
              height: 160,
              width: 500,
              child: Card(
                color: Colors.red[200],
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container( 
                        padding: EdgeInsets.only(top: 5),
                        width: 300,
                        height: 50,
                        child: Card(clipBehavior: Clip.antiAliasWithSaveLayer,
                          color: Colors.grey[300],
                          child: null,
                        ),
                      ),
                      Container(
                        width: 450,
                        height: 50,
                        child: Card(
                          color: Colors.green[200],
                          child: null,
                        ),
                      ),
                    ]),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
