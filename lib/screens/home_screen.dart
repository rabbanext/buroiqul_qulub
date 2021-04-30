import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<String> entries = <String>['A', 'B', 'C'];
  final List<int> colorCodes = <int>[600, 500, 100];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        padding: const EdgeInsets.all(8),
        itemCount: entries.length,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            onTap: (){
              print("Container ${entries[index]} clicked");
            },
            child: Container(
              height: 50,
              color: Colors.green[colorCodes[index]],
              child: Center(
                  child: Text(
                      'Entry ${entries[index]}',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                      ),
                  )
              ),
            ),
          );
        }
    );
  }
}
