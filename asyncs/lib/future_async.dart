import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
        child: Container(
          width: 200,
          height: 100,
          color: Colors.blue,
          child: Center(
            child: FutureBuilder<String>(
              future: fetchText(),
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return CircularProgressIndicator();
                } else if (snapshot.hasError) {
                  return Text('Error: ${snapshot.error}');
                } else {
                  return Text(
                    snapshot.data ?? '',
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

Future<String> fetchText() async {
  await Future.delayed(Duration(seconds: 2));
  return 'Texto asincrónico';
}