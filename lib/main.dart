// Replace the code in main.dart with the following.

import 'package:flutter/material.dart';

void main() {
  runApp(new Unfiltered());
}

class Unfiltered extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new DefaultTabController(
        length: 3,
        child: new Scaffold(
          appBar: new AppBar(
            bottom: new TabBar(
              tabs: [
                new Tab(icon: new Icon(Icons.map),text:'Map'),
                new Tab(icon: new Icon(Icons.location_on),text:'Current Location'),
                new Tab(icon: new Icon(Icons.info),text:'Information'),
              ],
            ),
            title: new Text('Unfilterd'),
          ),
          body: new TabBarView(
            children: [
              new Icon(Icons.directions_car),
              new Icon(Icons.directions_transit),
              new Icon(Icons.directions_bike),
            ],
          ),
        ),
      ),
    );
  }
}

