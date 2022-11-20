import 'package:flutter/material.dart';
import 'Lari.dart';
import 'Lompat.dart';
import 'Sepeda.dart';
import 'Renang.dart';
import 'Yoga.dart';

class Olahraga extends StatelessWidget {
  const Olahraga({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("OLAHRAGA UNTUK DIET"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Text("1. Lari",
                style: TextStyle(
                    height: 3, fontSize: 18, fontWeight: FontWeight.bold)),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => Lari()),
                  ),
                );
              },
              child: Image(
                width: 350,
                height: 250,
                image: NetworkImage(
                    "https://asset.kompas.com/crops/85NWcJqJv0RK0sS9thwlt-gyHD8=/0x0:0x0/750x500/data/photo/2014/07/18/1453596shutterstock-143473051p.jpg"),
              ),
            ),
            Text("2. Skipping",
                style: TextStyle(
                    height: 3, fontSize: 18, fontWeight: FontWeight.bold)),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => Lompat()),
                  ),
                );
              },
              child: Image(
                width: 350,
                height: 250,
                image: NetworkImage(
                    "https://akcdn.detik.net.id/community/media/visual/2021/08/19/ilustrasi-lompat-tali-1_169.jpeg?w=620"),
              ),
            ),
            Text("3. Bersepeda",
                style: TextStyle(
                    height: 3, fontSize: 18, fontWeight: FontWeight.bold)),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => Sepeda()),
                  ),
                );
              },
              child: Image(
                width: 350,
                height: 250,
                image: NetworkImage(
                    "https://ecs7.tokopedia.net/blog-tokopedia-com/uploads/2020/11/Featured_Manfaat-Bersepeda-Imun-Kuat-Langsing-hingga-Bikin-Happy.jpg"),
              ),
            ),
            Text("4. Berenang",
                style: TextStyle(
                    height: 3, fontSize: 18, fontWeight: FontWeight.bold)),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => Renang()),
                  ),
                );
              },
              child: Image(
                width: 350,
                height: 250,
                image: NetworkImage(
                    "https://cdn0-production-images-kly.akamaized.net/d6kgZhRrVMwJlSy_6R4ZzObMfFc=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3920805/original/028633600_1643708051-gentrit-sylejmani-JjUyjE-oEbM-unsplash_1_.jpg"),
              ),
            ),
            Text("5. Senam Yoga",
                style: TextStyle(
                    height: 3, fontSize: 18, fontWeight: FontWeight.bold)),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => Yoga()),
                  ),
                );
              },
              child: Image(
                width: 350,
                height: 250,
                image: NetworkImage(
                    "http://ners.unair.ac.id/site/images/Lihat/Senam_Yoga.png"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
