import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MYAPP'), backgroundColor: Colors.blue,
        ),
        backgroundColor: Colors.white, 
        body: SingleChildScrollView( child: Stack(
          children: [
            Center(
              child: Container(
                width: 500,
                height: 800,
                decoration: BoxDecoration(
                  color: Colors.blue,
                 
                ),
              ),
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        shadowColor: Colors.red,
                        primary: Colors.red,
                        fixedSize: Size(120, 120),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    child: Text('Button'),
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                    ),
                    child: Text('Button'),
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                    ),
                    child: Text('Button'),
                  ),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.add_to_drive_rounded),
                    label: Text("Data"),
                  ),

                  
                ],
              ),
            ),
          ],
        ),
      ),
      ),
    );
  }
}
