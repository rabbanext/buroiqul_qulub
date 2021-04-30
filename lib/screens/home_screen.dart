import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<String> entries = <String>['A', 'A', 'A', 'A', 'A', 'A', 'A', '﷽', 'بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيم'];
  final List<int> colorCodes = <int>[600, 500, 600, 500, 100, 500, 600, 500, 100];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Text(
              'AAAaaaaaaa',
              style: TextStyle(
                color: Colors.green,
                fontWeight: FontWeight.w900,
                fontSize: 26,
              ),
            ),
            SizedBox(height: 20,),
            Expanded(
              child: Container(
                // margin: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 20),
                child: ListView.builder(
                    padding: const EdgeInsets.all(12),
                    itemCount: entries.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        padding: const EdgeInsets.only(bottom: 12),
                        child: Material(
                          color: Colors.green[colorCodes[index]],
                          child: InkWell(
                            splashColor: Theme.of(context).primaryColorLight,
                            child: Container(
                              height: 100,
                              child: Center(
                                  child: Text(
                                      'Baaariss ${entries[index]}',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w900,
                                          fontSize: 26,
                                      ),
                                  )
                              ),
                            ),
                            onTap: () {
                              print("Container ${entries[index]} clicked");
                            },
                          ),
                        ),
                      );
                    }
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
