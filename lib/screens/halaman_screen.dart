import 'package:flutter/material.dart';

class PageTawasul extends StatelessWidget {
  final List<String> halaman = <String>['003.jpg', '004.jpg', '005.jpg'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(0.9),
        elevation: 0, //main color
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
          Expanded(
            child: ListView.builder(
                padding: const EdgeInsets.all(12),
                itemCount: halaman.length,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    color: Colors.grey[200],
                    child: new Image.asset('assets/images/0/${halaman[index]}'),
                    alignment: Alignment.center,
                  );
                }),
          ),
        ],
      ),
    );
  }
}

class PageDuafajr extends StatelessWidget {
  final List<String> halaman = <String>['006.jpg', '007.jpg', '008.jpg', '009.jpg', '010.jpg', '011.jpg', '012.jpg', '013.jpg'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(0.9),
        elevation: 0, //main color
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
          Expanded(
            child: ListView.builder(
                padding: const EdgeInsets.all(12),
                itemCount: halaman.length,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    color: Colors.grey[200],
                    child: new Image.asset('assets/images/1/${halaman[index]}'),
                    alignment: Alignment.center,
                  );
                }),
          ),
        ],
      ),
    );
  }
}

class PageWirdullatif extends StatelessWidget {
  final List<String> halaman = <String>['014.jpg', '015.jpg', '016.jpg', '017.jpg', '018.jpg', '019.jpg', '020.jpg', '021.jpg', '022.jpg', '023.jpg'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(0.9),
        elevation: 0, //main color
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
          Expanded(
            child: ListView.builder(
                padding: const EdgeInsets.all(12),
                itemCount: halaman.length,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    color: Colors.grey[200],
                    child: new Image.asset('assets/images/2/${halaman[index]}'),
                    alignment: Alignment.center,
                  );
                }),
          ),
        ],
      ),
    );
  }
}

class PageRotibulhaddad extends StatelessWidget {
  final List<String> halaman = <String>['024.jpg', '025.jpg', '026.jpg', '027.jpg', '028.jpg', '029.jpg', '030.jpg', '031.jpg', '032.jpg', '033.jpg', '034.jpg', '035.jpg'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(0.9),
        elevation: 0, //main color
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
          Expanded(
            child: ListView.builder(
                padding: const EdgeInsets.all(12),
                itemCount: halaman.length,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    color: Colors.grey[200],
                    child: new Image.asset('assets/images/3/${halaman[index]}'),
                    alignment: Alignment.center,
                  );
                }),
          ),
        ],
      ),
    );
  }
}

class PageRotibulattos extends StatelessWidget {
  final List<String> halaman = <String>['036.jpg', '037.jpg', '038.jpg', '039.jpg', '040.jpg', '041.jpg', '042.jpg', '043.jpg', '044.jpg', '045.jpg'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(0.9),
        elevation: 0, //main color
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
          Expanded(
            child: ListView.builder(
                padding: const EdgeInsets.all(12),
                itemCount: halaman.length,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    color: Colors.grey[200],
                    child: new Image.asset('assets/images/4/${halaman[index]}'),
                    alignment: Alignment.center,
                  );
                }),
          ),
        ],
      ),
    );
  }
}

class PageWirdusakron extends StatelessWidget {
  final List<String> halaman = <String>['046.jpg', '047.jpg', '048.jpg'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(0.9),
        elevation: 0, //main color
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
          Expanded(
            child: ListView.builder(
                padding: const EdgeInsets.all(12),
                itemCount: halaman.length,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    color: Colors.grey[200],
                    child: new Image.asset('assets/images/5/${halaman[index]}'),
                    alignment: Alignment.center,
                  );
                }),
          ),
        ],
      ),
    );
  }
}

class PageWiridbadasholat extends StatelessWidget {
  final List<String> halaman = <String>['049.jpg', '050.jpg', '051.jpg', '052.jpg'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(0.9),
        elevation: 0, //main color
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
          Expanded(
            child: ListView.builder(
                padding: const EdgeInsets.all(12),
                itemCount: halaman.length,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    color: Colors.grey[200],
                    child: new Image.asset('assets/images/6/${halaman[index]}'),
                    alignment: Alignment.center,
                  );
                }),
          ),
        ],
      ),
    );
  }
}

class PageDoaTahajud extends StatelessWidget {
  final List<String> halaman = <String>['053.jpg', '054.jpg'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(0.9),
        elevation: 0, //main color
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
          Expanded(
            child: ListView.builder(
                padding: const EdgeInsets.all(12),
                itemCount: halaman.length,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    color: Colors.grey[200],
                    child: new Image.asset('assets/images/7/${halaman[index]}'),
                    alignment: Alignment.center,
                  );
                }),
          ),
        ],
      ),
    );
  }
}

class PageSholathajat extends StatelessWidget {
  final List<String> halaman = <String>['055.jpg'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(0.9),
        elevation: 0, //main color
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
          Expanded(
            child: ListView.builder(
                padding: const EdgeInsets.all(12),
                itemCount: halaman.length,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    color: Colors.grey[200],
                    child: new Image.asset('assets/images/8/${halaman[index]}'),
                    alignment: Alignment.center,
                  );
                }),
          ),
        ],
      ),
    );
  }
}

class PageDoabirwalidain extends StatelessWidget {
  final List<String> halaman = <String>['056.jpg', '057.jpg', '058.jpg', '059.jpg', '060.jpg', '061.jpg'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(0.9),
        elevation: 0, //main color
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
          Expanded(
            child: ListView.builder(
                padding: const EdgeInsets.all(12),
                itemCount: halaman.length,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    color: Colors.grey[200],
                    child: new Image.asset('assets/images/9/${halaman[index]}'),
                    alignment: Alignment.center,
                  );
                }),
          ),
        ],
      ),
    );
  }
}

class PageYasin extends StatelessWidget {
  final List<String> halaman = <String>['062.jpg', '063.jpg', '064.jpg', '065.jpg', '066.jpg', '067.jpg', '068.jpg'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(0.9),
        elevation: 0, //main color
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
      body: InteractiveViewer(
        panEnabled: false, // Set it to false to prevent panning.
        boundaryMargin: EdgeInsets.all(80),
        minScale: 0.25,
        maxScale: 100,
        child: Container(
          child: Column(
            children: [
              SizedBox(
                height: 25,
              ),
              Expanded(
                child: ListView.builder(
                    padding: const EdgeInsets.all(12),
                    itemCount: halaman.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        color: Colors.grey[200],
                        child: new Image.asset('assets/images/10/${halaman[index]}'),
                        alignment: Alignment.center,
                      );
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

