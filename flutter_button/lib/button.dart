import 'package:flutter/material.dart';

class Buttons extends StatefulWidget {
  @override
  _ButtonsState createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Basic Button Examples"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //Raised Button
            RaisedButton(
              onPressed: raisedButton,
              color: Colors.green,
              child: Text(
                "Button",
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
              height: 25,
            ),

            //Flat Button
            FlatButton(
              onPressed: flatButton,
              child: Text(
                " Button",
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.blue,
            ),
            SizedBox(
              height: 25,
            ),

            //Floating Action Button
            FloatingActionButton(
              onPressed: floatingActionButton,
              child: Text("Button"),
              backgroundColor: Colors.red,
            ),
            SizedBox(
              height: 25,
            ),

            //Icon Button
            IconButton(
              icon: Icon(Icons.push_pin),
              onPressed: iconButton,
              color: Colors.brown,
              iconSize: 40,
            )
          ],
        ),
      ),
    );
  }

  //If onPressed features are blank, colors cant be true on the screen
  //Add some action in these
  raisedButton() {}
  flatButton() {}
  floatingActionButton() {}
  iconButton() {}
}
