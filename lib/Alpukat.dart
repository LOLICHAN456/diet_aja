import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Alpukat extends StatelessWidget {
  const Alpukat({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Buah Alpukat")),
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
                    "https://cms-dashboard.realfood.co.id/app/uploads/2021/09/avocado.jpg",
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                "Manfaat Alpukat Untuk Diet",
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
                        "1. Menurunkan Berat Badan",
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
                        "2. Meningkatkan Kesehatan Pencernaan",
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
                        "3. Menahan Rasa Lapar",
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
                        "4. Menambah Asupan Lemak Sehat",
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
                  "Meskipun buah alpukat mengandung kalori yang tinggi, tetapi kandungan serat dalam alpukat bisa membuat kamu merasa kenyang lebih lama. Hal ini membuat kamu lebih mudah mengontrol jumlah asupan makanan yang harus dikonsumsi.\n\nJadi, tidak ada salahnya masukkan alpukat ke dalam menu diet sehari-hari. Kamu bisa menambahkan alpukat dalam salad atau membuat minuman jus alpukat tetapi tanpa tambahan gula atau pemanis buatan untuk sarapan.",
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
                  "Buah alpukat mengandung kandungan serat yang tinggi. Mengonsumsi alpukat saat diet penting untuk mendorong pertumbuhan bakteri baik dalam usus karena dapat membantu meningkatkan kesehatan pencernaan.\n\nKetidakseimbangan bakteri dalam tubuh dapat berkaitan langsung dengan berbagai kondisi gangguan kesehatan, seperti kenaikan berat badan, diabetes, dan kolesterol.",
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
                  "Kandungan serat pada buah alpukat bisa membantu kamu menahan rasa lapar ketika sedang diet. Dengan begitu, kamu bisa lebih mengontrol asupan yang kamu konsumsi sehingga tujuan diet kamu dapat tercapai dengan baik.",
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
                  "Jangan terkecoh dengan namanya, sebab lemak sehat atau lemak tak jenuh merupakan asam lemak esensial yang diperlukan oleh tubuh karena tubuh tidak dapat memproduksinya sendiri. Lemak tak jenuh ini berfungsi untuk menghasilkan kolesterol baik dan mengurangi kolesterol jahat.\n\nLemak tak jenuh dalam buah alpukat lebih sulit dicerna oleh tubuh dibandingkan dengan nutrisi lainnya. Hal ini membantu kamu merasakan kenyang lebih lama sehingga cocok jika kamu ingin menurunkan berat badan.",
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
