import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    Icons.menu,
                    color: Color.fromARGB(255, 121, 217, 234),
                    size: 30.0,
                  ),
                  Container(
                    child: Text("The New York Times",
                      textAlign: TextAlign.center,
                    ),
                    color: Colors.white,
                    height: 50.0,
                    width: 440.0,
                    margin: EdgeInsets.only(top: 0, left: 0),
                  ),
                  Icon(
                    Icons.notifications_none_outlined,
                    color: Color.fromARGB(255, 121, 217, 234),
                    size: 30.0,
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text("Updated: FEBRUARY II at 19:23",
                      textAlign: TextAlign.center,
                    ),
                    color: Colors.white,
                    height: 20.0,
                    width: 500.0,
                    margin: EdgeInsets.only(top: 0, left: 0),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Container(
                width: 500.0,
                height: 300.0,
                color: Colors.white,
                child: Image.network(
                  "https://static01.nyt.com/images/2018/02/11/us/11dc-pelosi/11dc-pelosi-jumbo.jpg",
                  fit: BoxFit.fill,
                  ),
                ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text("Pelosi Wants to Win House, but Can She Corral the Democrats?",
                      textAlign: TextAlign.left,
                    ),
                    color: Colors.white,
                    height: 100.0,
                    width: 500.0,
                    margin: EdgeInsets.only(top: 0, left: 0),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text("*At 77,Representative Nancy Pelosi remains a"
                                "dominant, but polarizing, figure in"
                                "Washington.",
                      textAlign: TextAlign.left,
                    ),
                    color: Colors.white,
                    height: 75.0,
                    width: 500.0,
                    margin: EdgeInsets.only(top: 0, left: 0),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text("*How she bridges Democrats' factions on"
                                "immigration may help determine whetter she"
                                "can lead her party to a majority.",
                      textAlign: TextAlign.left,
                    ),
                    color: Colors.white,
                    height: 75.0,
                    width: 500.0,
                    margin: EdgeInsets.only(top: 0, left: 0),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text("2h ago",
                      textAlign: TextAlign.left,
                    ),
                    color: Colors.white,
                    height: 40.0,
                    width: 400.0,
                    margin: EdgeInsets.only(top: 0, left: 0),
                  ),
                  Icon(
                    Icons.bookmark_border,
                    color: Color.fromARGB(255, 121, 217, 234),
                    size: 30.0,
                  ),
                  Container(
                    child: Text("",
                      textAlign: TextAlign.left,
                    ),
                    color: Colors.white,
                    height: 40.0,
                    width: 40.0,
                    margin: EdgeInsets.only(top: 0, left: 0),
                  ),
                  Icon(
                    Icons.file_upload_outlined,
                    color: Color.fromARGB(255, 121, 217, 234),
                    size: 30.0,
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text("Analysis: G.O.P Squirms as Trump "
                                "Veers Off Script With Abuse "
                                "Remarks",
                      textAlign: TextAlign.left,
                    ),
                    color: Colors.white,
                    height: 79.0,
                    width: 500.0,
                    margin: EdgeInsets.only(top: 0, left: 0),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}