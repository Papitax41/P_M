import 'package:flutter/material.dart';

import 'dart:async';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
        child: Container(
          width: 200,
          height: 100,
          color: Colors.blue,
          child: Center(
            child: StreamBuilder<int>(
              stream: countStream(),
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return CircularProgressIndicator();
                } else if (snapshot.hasError) {
                  return Text('Error: ${snapshot.error}');
                } else {
                  return Text(
                    'Count: ${snapshot.data ?? 0}',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  );
                }
              },
            ),
          ),
        ),
      ),
    ),
  ));
}

Stream<int> countStream() {
  StreamController<int> controller = StreamController<int>();

  int count = 0;
  const maxCount = 5;

  void tick(_) {
    if (count < maxCount) {
      count++;
      controller.add(count);
    } else {
      controller.close();
    }
  }

  Timer.periodic(Duration(seconds: 1), tick);

  return controller.stream;
}