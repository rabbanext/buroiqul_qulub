import 'package:buroiqul_qulub/screens/halaman_screen.dart';
import 'package:buroiqul_qulub/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Buroiqul Qulub',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: Splash(),
      initialRoute: '/',
      routes: {
        'PageTawasul': (context) => PageTawasul(),
        'PageDuafajr': (context) => PageDuafajr(),
        'PageWirdullatif': (context) => PageWirdullatif(),
        'PageRotibulhaddad': (context) => PageRotibulhaddad(),
        'PageRotibulattos': (context) => PageRotibulattos(),
        'PageWirdusakron': (context) => PageWirdusakron(),
        'PageWiridbadasholat': (context) => PageWiridbadasholat(),
        'PageDoaTahajud': (context) => PageDoaTahajud(),
        'PageSholathajat': (context) => PageSholathajat(),
        'PageDoabirwalidain': (context) => PageDoabirwalidain(),
        'PageYasin': (context) => PageYasin(),
      },
    );
  }
}

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
      seconds: 1,
      navigateAfterSeconds: new HomeScreen(),
      title: new Text(
        'Buroiqul Qulub',
        style: new TextStyle(fontWeight: FontWeight.w900, fontSize: 20.0),
      ),
      image: new Image.network(
        "https://upload.wikimedia.org/wikipedia/commons/a/a7/Logo_PU_%28RGB%29.jpg",
        height: 300,
      ),
      photoSize: 100.0,
      loadingText: Text("Mohon tunggu sebentar"),
      styleTextUnderTheLoader: new TextStyle(),
      backgroundColor: Colors.white,
      loaderColor: Colors.red,
    );
  }
}