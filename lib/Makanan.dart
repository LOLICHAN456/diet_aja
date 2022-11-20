import 'package:flutter/material.dart';
import 'Alpukat.dart';
import 'Ayam.dart';
import 'Telur.dart';
import 'Kacang.dart';
import 'Gandum.dart';

class Makanan extends StatelessWidget {
  const Makanan({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("MAKANAN UNTUK DIET")),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(children: [
            Center(
              child: Text("1. Dada ayam",
                  style: TextStyle(
                      height: 3, fontSize: 18, fontWeight: FontWeight.bold)),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Ayam(),
                  ),
                );
              },
              child: Center(
                child: Image(
                  width: 350,
                  height: 250,
                  image: NetworkImage(
                      "https://awsimages.detik.net.id/community/media/visual/2016/06/01/a27ee39f-273b-4789-8ad6-bdc2deb4eca1_43.jpg?w=480"),
                ),
              ),
            ),
            Center(
              child: Text("2. Telur Rebus",
                  style: TextStyle(
                      height: 3, fontSize: 18, fontWeight: FontWeight.bold)),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Telur(),
                  ),
                );
              },
              child: Center(
                child: Image(
                  width: 350,
                  height: 250,
                  image: NetworkImage(
                      "https://asset.kompas.com/crops/Ot_kNrBpu3kGiOcKEonj6L_z12E=/0x0:1000x667/750x500/data/photo/2017/11/07/3855988092.jpg"),
                ),
              ),
            ),
            Center(
              child: Text("3. Kacang-kacangan",
                  style: TextStyle(
                      height: 3, fontSize: 18, fontWeight: FontWeight.bold)),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Kacang(),
                  ),
                );
              },
              child: Center(
                child: Image(
                  width: 350,
                  height: 250,
                  image: NetworkImage(
                      "https://s1.bukalapak.com/bukalapak-kontenz-production/content_attachments/57446/original/kacang.jpg"),
                ),
              ),
            ),
            Center(
              child: Text("4. Gandum",
                  style: TextStyle(
                      height: 3, fontSize: 18, fontWeight: FontWeight.bold)),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Gandum(),
                  ),
                );
              },
              child: Center(
                child: Image(
                  width: 350,
                  height: 250,
                  image: NetworkImage(
                      "https://img-cdn.medkomtek.com/4dV18tDgvBROar2xRi0l9RUQhrA=/690x387/smart/filters:quality(75):strip_icc():format(webp)/article/15945j7o7Yq90dpUj3dLk/original/074022200_1483452395-Membedakan-Jenis-dan-Manfaat-Gandum.jpg"),
                ),
              ),
            ),
            Center(
              child: Text("5. Buah alpukat",
                  style: TextStyle(
                      height: 3, fontSize: 18, fontWeight: FontWeight.bold)),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Alpukat(),
                  ),
                );
              },
              child: Center(
                child: Image(
                  width: 350,
                  height: 250,
                  image: NetworkImage(
                      "https://cms-dashboard.realfood.co.id/app/uploads/2021/09/avocado.jpg"),
                ),
              ),
            ),
          ]),
        ));
  }
}
