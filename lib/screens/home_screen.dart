import "package:flutter/material.dart";
import "package:blurrycontainer/blurrycontainer.dart";

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<String> pages = <String>[
    "PageTawasul",
    "PageDuafajr",
    "PageWirdullatif",
    "PageRotibulhaddad",
    "PageRotibulattos",
    "PageWirdusakron",
    "PageWiridbadasholat",
    "PageDoaTahajud",
    "PageSholathajat",
    "PageDoabirwalidain",
    "PageYasin",
    "PageDuayasin",
    "PageAlkahfi",
    "PageAsmaulhusna",
    "PageDuaasmaulhusna",
    "PageIstighfarjami",
    "PageQasidahmuhammadiyah",
    "PageShalatlidafibala",
    "PageShalatbasyri",
    "PageShalawatfathi",
    "PageShalatidrok",
    "PageSholatthibbilqulub",
    "PageSholatulmanjiyyah",
    "PageSholatghoznawiyah",
    "PageBasyairulkhoirot",
    "PageQodkafani",
    "PageTahlil",
    "PageDoatahlil",
  ];
  final List<String> judul = <String>[
    "التوسل بالفتحة",
    "دعاء الفجر",
    "الورد اللطيف",
    "Ratib Al Haddad",
    "Ratib Al 'Aththas",
    "Wirdus Sakron", //ورد السكران
    "ورد بعد الصلاة",
    "دعاء صلاة تهجد",
    "صلاة الحاجة",
    "Do'a Birrul Walidain",
    "سورة يٰسۤ",
    "دعاء يٰسۤ",
    "الكهف",
    "الاسماء الحسنى",
    "دعاء الاسماء الحسنى",
    "الاستغفار الجمع",
    "قصيدة محمدية",
    "الصلاة لدافع بالاء",
    "الصلاة البشري",
    "الصلاة الفاتح",
    "الصلاة الادراك",
    "الصلاة طب القلوب",
    "الصلاة المنجية",
    "الصلاة الغزنوية",
    "بشائر الخيرات",
    "قد كفاني",
    "التهليل",
    "دعاء التهليل",
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
            Image(
              image: AssetImage("assets/images/bg.jpg"),
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
              alignment: Alignment.center,
            ),
            SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Container(
                    height: 300,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 12, right: 12),
                    child: BlurryContainer(
                      padding: EdgeInsets.only(left: 16, top: 16, right: 16),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20)),
                      bgColor: Colors.white,
                      height: 72 * (judul.length.toDouble() - 1),
                      child: ListView.builder(
                          physics: NeverScrollableScrollPhysics(),
                          //padding: const EdgeInsets.all(12),
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
                              padding: const EdgeInsets.only(bottom: 8),
                              child: Material(
                                borderRadius: BorderRadius.all(Radius.circular(12)),
                                color: Colors.white,
                                child: InkWell(
                                  borderRadius: BorderRadius.all(Radius.circular(12)),
                                  splashColor: Theme.of(context).primaryColorLight,
                                  child: Container(
                                    height: 60,
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
