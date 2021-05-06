import 'package:flutter/material.dart';

class PageTawasul extends StatelessWidget {
  final String indexHal;
  PageTawasul(this.indexHal);
  final List<String> tawasul = <String>['003.jpg', '004.jpg', '005.jpg'];
  final List<String> duafajr = <String>['006.jpg', '007.jpg', '008.jpg', '009.jpg', '010.jpg', '011.jpg', '012.jpg', '013.jpg'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.white70,
        elevation: 1, //main color
        iconTheme: IconThemeData(color: Colors.black),
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              },
              tooltip: "Kembali",
            );
          },
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 25,
          ),
          Text(
            'dfg $indexHal  ',
            style: TextStyle(
              color: Colors.green,
              fontWeight: FontWeight.w900,
              fontSize: 26,
            ),
          ),
          Expanded(
            child: ListView.builder(
                padding: const EdgeInsets.all(12),
                itemCount: indexHal.length,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    color: Colors.grey[200],
                    child: new Image.asset('assets/images/0/${tawasul[index]}'),
                    alignment: Alignment.center,
                  );
                }),
          ),
        ],
      ),
    );
  }
}
