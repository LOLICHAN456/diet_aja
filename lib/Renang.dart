import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Renang extends StatelessWidget {
  const Renang({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Berenang")),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ClipOval(
                child: Image(
                  width: 300,
                  height: 300,
                  fit: BoxFit.cover,
                  image: NetworkImage(
                    "https://cdn0-production-images-kly.akamaized.net/d6kgZhRrVMwJlSy_6R4ZzObMfFc=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3920805/original/028633600_1643708051-gentrit-sylejmani-JjUyjE-oEbM-unsplash_1_.jpg",
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                "Manfaat Berenang Untuk Diet",
                style: TextStyle(
                    fontSize: 25.0,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Text1()));
                },
                child: Hero(
                  tag: "text1",
                  child: Card(
                    color: Colors.amber,
                    elevation: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "1. Mengurangi Stress Dan Insomnia",
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Text2()));
                },
                child: Hero(
                  tag: "Text2",
                  child: Card(
                    margin: EdgeInsets.all(2),
                    color: Colors.amber,
                    elevation: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "2. Menurunkan Berat Badan",
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Text3()));
                },
                child: Hero(
                  tag: "Text3",
                  child: Card(
                    margin: EdgeInsets.all(2),
                    color: Colors.amber,
                    elevation: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "3. Memelihara Kesehatan Jantung",
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Text4()));
                },
                child: Hero(
                  tag: "Text4",
                  child: Card(
                    margin: EdgeInsets.all(2),
                    color: Colors.amber,
                    elevation: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "4. Meningkatkan Massa Otot",
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Text5()));
                },
                child: Hero(
                  tag: "Text5",
                  child: Card(
                    margin: EdgeInsets.all(2),
                    color: Colors.amber,
                    elevation: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "5. Meringankan Nyeri Sendi Dan Saraf Kejepit",
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.green,
    );
  }
}

class Text1 extends StatelessWidget {
  const Text1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
        onTap: () {
          Navigator.pop(context);
        },
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Card(
              margin: EdgeInsets.all(2),
              color: Colors.black,
              elevation: 10,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Stres merupakan kondisi psikis yang seringkali datang dan biasanya disebabkan oleh banyaknya pikiran. Hal ini tentu berpengaruh pada aktivitas sehari-hari yang bisa saja terganggu. Parahnya, jika sudah terlalu berat bisa ditinggalkan.\n\nUntuk itu, kamu perlu sesuatu agar gangguan tersebut bisa diatasi. Misal, dengan berenang. Para ahli mengungkapkan bahwa olahraga air ini dapat melemaskan otot tubuh, sehingga kamu dapat lebih tenang.\n\nBaiknya lagi, kualitas tidur dapat terjaga dan kamu terhindar dari penyakit insomnia. Kemudian, pikiranmu juga akan terasa lebih segar dan terbuka. Jadi, saat tengah stres, cobalah luangkan waktu untuk berenang guna relaksasi diri.",
                  style: TextStyle(fontSize: 18.0, color: Colors.white),
                ),
              ),
            ),
          ),
        ),
      ),
      backgroundColor: Colors.amber,
    );
  }
}

class Text2 extends StatelessWidget {
  const Text2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
        onTap: () {
          Navigator.pop(context);
        },
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Card(
              margin: EdgeInsets.all(5),
              color: Colors.black,
              elevation: 10,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Berat badan ideal adalah satu hal yang paling ingin dimiliki oleh banyak orang. Apapun caranya pasti akan dilakukan oleh siapa saja yang punya cita-cita ini. Dengan catatan tidak membahayakan diri. Misal, diet sewajarnya dengan rutin berolahraga.\n\nSalah satu olahraga yang dianggap cepat dalam menurunkan berat badan ialah berenang. Coba lakukan selama satu jam, sekitar 500-600 kalori akan terbakar dari tubuhmu.",
                  style: TextStyle(fontSize: 18.0, color: Colors.white),
                ),
              ),
            ),
          ),
        ),
      ),
      backgroundColor: Colors.amber,
    );
  }
}

class Text3 extends StatelessWidget {
  const Text3({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
        onTap: () {
          Navigator.pop(context);
        },
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Card(
              margin: EdgeInsets.all(5),
              color: Colors.black,
              elevation: 10,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Sebuah penelitian mengatakan bahwa berenang mampu meningkatkan sirkulasi darah pada tubuh dan mempermudah penggunaan oksigen. Oleh karenanya, olahraga ini baik bagi kesehatan jantung dan organ tubuh lainnya.\n\nDengan kata lain, jika kamu rutin berenang, kamu akan terhindar dari risiko berbagai penyakit, seperti jantung dan stroke. Bahkan, menurut studi jurnal di tahun 2016, perenang juga cenderung memiliki paru-paru yang lebih kuat.",
                  style: TextStyle(fontSize: 18.0, color: Colors.white),
                ),
              ),
            ),
          ),
        ),
      ),
      backgroundColor: Colors.amber,
    );
  }
}

class Text4 extends StatelessWidget {
  const Text4({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
        onTap: () {
          Navigator.pop(context);
        },
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Card(
              margin: EdgeInsets.all(5),
              color: Colors.black,
              elevation: 10,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Kamu pasti sudah tahu bahwa seluruh gerakan renang menuntut otot tubuh untuk melawan tekanan dalam air. Tidak heran jika olahraga ini mampu meningkatkan massa dan kelenturan otot. \n\nJadi, tubuh akan terasa lebih kuat serta kencang karena berenang. Terlebih pada pembentukan otot tangan serta betis. Pasalnya, dua anggota tubuh ini yang lebih banyak bergerak saat melakukan olahraga air tersebut.",
                  style: TextStyle(fontSize: 18.0, color: Colors.white),
                ),
              ),
            ),
          ),
        ),
      ),
      backgroundColor: Colors.amber,
    );
  }
}

class Text5 extends StatelessWidget {
  const Text5({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
        onTap: () {
          Navigator.pop(context);
        },
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Card(
              margin: EdgeInsets.all(5),
              color: Colors.black,
              elevation: 10,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Berenang dianjurkan untuk para penderita arthritis karena dapat meringankan berbagai nyeri sendi, seperti peradangan. Begitu pun dengan kamu yang mengalami osteoporosis atau tulang rapuh, olahraga ini bisa menguranginya.\n\nSelain itu, berbagai gerakan renang juga bisa mengatasi saraf kejepit dengan membantu otot punggung dan tulang belakang menjadi lebih rileks. Jadi, kamu tidak perlu lagi merasa kesulitan untuk beraktivitas karena gangguan tersebut.",
                  style: TextStyle(fontSize: 18.0, color: Colors.white),
                ),
              ),
            ),
          ),
        ),
      ),
      backgroundColor: Colors.amber,
    );
  }
}
