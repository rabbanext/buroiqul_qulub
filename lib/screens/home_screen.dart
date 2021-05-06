import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<String> pages = <String>[
    'PageTawasul',
    'PageDuafajr',
    'PageWirdullatif',
    'PageRotibulhaddad',
    'PageRotibulattos',
    'PageWirdusakron',
    'PageWiridbadasholat',
    'PageDoaTahajud',
    'PageSholathajat',
    'PageDoabirwalidain',
    'PageYasin',
  ];
  final List<String> judul = <String>[
    'Tawasul',
    'Dua Fajr',
    'Wirdullatif',
    'rotibul Haddad',
    'Rotibulattos',
    'Wird sakronn',
    'Wirid bada sholat',
    'DoaTahajud',
    'Sholathajat',
    'Doa Birwalidain',
    'PageYasin',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              color: Color(0xFFe7edf7),
            ),
            Container(
              padding: EdgeInsets.all(24),
              child: Align(
                alignment: Alignment.topCenter,
                child: Text(
                  "Buroiqul Qulub",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 29, fontWeight: FontWeight.w900),
                ),
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Container(
                    height: 100,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 12, right: 12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20)),
                      color: Color(0xFFF4F7FB),
                    ),
                    height: 94 * judul.length.toDouble(),
                    child: ListView.builder(
                        physics: NeverScrollableScrollPhysics(),
                        padding: const EdgeInsets.all(12),
                        itemCount: pages.length,
                        itemBuilder: (BuildContext context, int index) {
                          return Container(
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFFCDCFD0).withOpacity(0.2),
                                  spreadRadius: 2,
                                  blurRadius: 8,
                                ),
                              ],
                            ),
                            padding: const EdgeInsets.only(bottom: 12),
                            child: Material(
                              borderRadius: BorderRadius.all(Radius.circular(12)),
                              color: Colors.white,
                              child: InkWell(
                                borderRadius: BorderRadius.all(Radius.circular(12)),
                                splashColor: Theme.of(context).primaryColorLight,
                                child: Container(
                                  height: 70,
                                  child: Center(
                                      child: Text(
                                    judul[index],
                                    style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: 26,
                                    ),
                                  )),
                                ),
                                onTap: () {
                                  Navigator.pushNamed(context, pages[index]);
                                },
                              ),
                            ),
                          );
                        }
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
