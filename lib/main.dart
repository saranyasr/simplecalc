import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  double result=0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('CALCULATOR'),
          backgroundColor: Colors.pink,
        ),
        body: Column(
          children: [
            Container(decoration: BoxDecoration(
              border: Border.all(width: 3,color: Colors.black)
            ),

              alignment: Alignment.center,

              height: 50,
              width:220,
              child: Text('${result.toStringAsFixed(2)}'


              ),



            ),
            SizedBox(height: 20),
            Container(
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: () {}, child: Text('7')),
                  ElevatedButton(onPressed: () {}, child: Text('8')),
                  ElevatedButton(onPressed: () {}, child: Text('9')),
                  ElevatedButton(onPressed: () {}, child: Text('/'))
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: () {}, child: Text('4')),
                  ElevatedButton(onPressed: () {}, child: Text('5')),
                  ElevatedButton(onPressed: () {}, child: Text('6')),
                  ElevatedButton(onPressed: () {}, child: Text('*'))
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: () {}, child: Text('1')),
                  ElevatedButton(onPressed: () {}, child: Text('2')),
                  ElevatedButton(onPressed: () {}, child: Text('3')),
                  ElevatedButton(onPressed: () {}, child: Text('-'))
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: () {}, child: Text('0')),
                  ElevatedButton(onPressed: () {}, child: Text('.')),
                  ElevatedButton(onPressed: () {}, child: Text('=')),
                  ElevatedButton(onPressed: () {}, child: Text('+'))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
