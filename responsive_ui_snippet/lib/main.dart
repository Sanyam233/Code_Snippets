import 'package:flutter/material.dart';
import './ui/base_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BaseWidget(
        builder: (context, deviceInformation) {
          return Scaffold(
            appBar: AppBar(
              title: Text("Title"),
            ),
            body: Center(
              child: Container(
                child: Text(deviceInformation.toString()),
              ),
            ),
          );
        },
      ),
    );
  }
}
