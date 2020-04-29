import "package:flutter/material.dart";

void main() => runApp(
      MyApp(),
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
            //x for hexadecimal, ff for opacity and then the colour
            primaryColor: Color(0Xff009688),
          accentColor: Color(0Xff7C4DFF),
        textTheme: TextTheme(
          body1: TextStyle(
            fontSize: 24,
            fontStyle: FontStyle.italic,
          )
        )
      ),

      home: Scaffold(
      appBar: AppBar(
        title: Text("Building Layout withFlutter"),
      ),
      body: Center(
        child: Text('Hello Flutter Layout',
       ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.lightbulb_outline),
        onPressed: (){
          print("You rang");
        },
      ),
      persistentFooterButtons: <Widget>[
        IconButton(
          icon: Icon(Icons.add_comment),
          onPressed: (){},
        ),
        IconButton(
          icon: Icon(Icons.add_alarm),
          onPressed: (){},
        ),
        IconButton(
          icon: Icon(Icons.add_location),
          onPressed: (){},
        )
      ],
    ),
    );
  }
}
