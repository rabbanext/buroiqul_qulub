import 'package:buroiqul_qulub/screens/halaman_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<String> judul = <String>['A', 'tawasul', 'A', 'duafajr', 'Bunny2', 'A', 'video1', '﷽', 'بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيم'];
  final List<int> colorCodes = <int>[600, 500, 600, 500, 100, 500, 600, 500, 100];

  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  void _openEndDrawer() {
    _scaffoldKey.currentState.openEndDrawer();
  }
  void _closeEndDrawer() {
    Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0, //main color
        iconTheme: IconThemeData(color: Colors.black),
        actions: [
          IconButton(
            icon: const Icon(Icons.menu_rounded),
            tooltip: 'Pengaturan',
            color: Colors.black,
            onPressed: _openEndDrawer,
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            // SizedBox(height: 20,),
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
              child: ListView.builder(
                  padding: const EdgeInsets.all(12),
                  itemCount: judul.length,
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
                                    'Baaariss ${judul[index]}',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w900,
                                        fontSize: 26,
                                    ),
                                )
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => PageTawasul(judul[index])),
                            );
                          },
                        ),
                      ),
                    );
                  }
              ),
            ),
          ],
        ),
      ),
      endDrawer: Drawer(
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Image.network(
                      "https://img.icons8.com/plasticine/100/000000/name.png")),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    "asasas",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
              Container(
                height: 40,
                margin: EdgeInsets.only(bottom: 40),
                child: GestureDetector(
                  onTap: () {
                    _closeEndDrawer();
                  },
                  child: Text(
                    "   KELUAR   ",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w900,
                      color: Colors.red,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
