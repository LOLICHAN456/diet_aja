import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ayam extends StatelessWidget {
  const Ayam({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dada Ayam")),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Center(
                  child: Image(
                    width: 300,
                    height: 300,
                    fit: BoxFit.cover,
                    image: NetworkImage(
                      "https://awsimages.detik.net.id/community/media/visual/2016/06/01/a27ee39f-273b-4789-8ad6-bdc2deb4eca1_43.jpg?w=480",
                    ),
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                "Manfaat Dada Ayam",
                style: TextStyle(fontSize: 25.0, fontStyle: FontStyle.normal),
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
                        "1. Membantu Menurunkan Berat Badan",
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
                        "2. Meningkatkan Metabolisme Tubuh",
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
                        "3. Mengurangi Tekanan Darah Tinggi",
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
                        "4. Menghasilkan Energi",
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
                        "5. Sumber Vitamin",
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

class Gambar1 extends StatelessWidget {
  const Gambar1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: InkWell(
        onTap: () {
          Navigator.pop(context);
        },
        child: Hero(
          tag: "gambar1",
          child: Center(
            child: Image(
              image: NetworkImage(
                  "https://cdn0-production-images-kly.akamaized.net/fet7xh0VQKfMNvoWlX7j7KwT5-0=/1200x675/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/1478423/original/087918300_1484897727-lombok-classic-sate-rembiga1-1024x683.jpg"),
            ),
          ),
        ),
      ),
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
                  "Untuk menurunkan berat badan, seseorang disarankan untuk mengkonsumsi makanan yang rendah kalori. Misalnya buah, sayur, biji-bijian, dan sumber lemak dan protein sehat seperti dada ayam.  Dada ayam menjadi bagian ayam yang rendah kalori sehingga cocok untuk orang yang mencoba menurunkan berat badan. \n\nSatu dada ayam tanpa kulit, tanpa tulang, dimasak (172 gram) memiliki rincian gizi 283 kalori; 53,4 gram protein; 0 gram karbohidrat; dan 6,2 gram lemak Artinya, sekitar 80% kalori dalam dada ayam berasal dari protein dan 20% berasal dari lemak.",
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
                  "Walaupun mengubah pola makan atau mengurangi porsi makan, orang yang sedang diet tetap harus memenuhi kebutuhan protein. Selain berfungsi menurunkan berat badan, protein juga meningkatkan metabolisme tubuh dan mempertahankan massa otot. \n\nMaka langkah yang tepat jika memilih dada ayam untuk diet. Dada ayam tanpa kulit yang telah dimasak (172 gram) mengandung 54 gram protein. Tak heran jika dada ayam menjadi makanan pilihan binaragawan untuk menurunkan berat badan, tapi tetap meningkatkan metabolisme tubuh.",
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
                  "Dada ayam, dengan atau tanpa kulit, juga mengandung sumber zat besi yang baik, mineral yang membantu menghasilkan energi, dan niasin (vitamin B3) yang merupakan vitamin penting untuk mengubah makanan menjadi energi. Faktanya, niasin adalah nutrisi yang tidak bisa diproduksi oleh tubuh sehingga harus didapatkan dari makanan.  \n\nDada ayam merupakan sumber vitamin B3 atau niasin yang sangat baik. Sebuah penelitian menyatakan bahwa niasin pada dada ayam diperlukan untuk metabolisme energi, terutama untuk mengubah karbohidrat menjadi energi serta mengendalikan kadar kolesterol dan asam lemak.",
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
                  "Kunci utama dalam menjalankan diet yang sehat adalah dengan menjaga tekanan darah tinggi Salah satunya adalah dengan mengkonsumsi protein yang tepat, seperti dada ayam. Dada ayam untuk diet jika dimasak menggunakan api kecil dan tanpa mentega serta garam bisa mengurangi tekanan darah tinggi. Bahkan jika ditambah sayuran hijau seperti bayam bisa menyehatkan jantung.",
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
                  "Dada ayam juga mengandung selenium serta vitamin B3 dan B2. Selenium merupakan mineral penting yang berfungsi untuk melawan infeksi yang terjadi pada tubuh. Dada ayam juga mengandung vitamin B3 yang berfungsi untuk mendukung metabolisme tubuh, fungsi sistem saraf, dan perlindungan antioksidan. Sementara vitamin B2 memberi manfaat kesehatan untuk menghasilkan energi. ",
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
