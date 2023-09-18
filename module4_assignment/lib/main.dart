import 'package:flutter/material.dart';
import 'device.dart';
import 'phone.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Create an instance of Device
    Device device = Device();
    // Create an instance of Phone
    Phone phone = Phone("MyBrand");

    // Call operate() on both instances
    device.operate();
    phone.operate();

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Device and Phone'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Check the console for device operations.'),
            ],
          ),
        ),
      ),
    );
  }
}
