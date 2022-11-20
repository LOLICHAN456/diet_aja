import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Gandum extends StatelessWidget {
  const Gandum({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Gandum")),
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
                    "https://img-cdn.medkomtek.com/4dV18tDgvBROar2xRi0l9RUQhrA=/690x387/smart/filters:quality(75):strip_icc():format(webp)/article/15945j7o7Yq90dpUj3dLk/original/074022200_1483452395-Membedakan-Jenis-dan-Manfaat-Gandum.jpg",
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                "Tips Meningkatkan Asupan Gandum Saat Diet",
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
                        "1. Memilih Gandum Utuh",
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
                        "2. Mengonsumsi Gandum Saat Sarapan",
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
                        "3. Makan Siang Dengan Gandum",
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
                        "4. Menikmati Gandum Sebagai Cemilan",
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
                        "4. Memperhatikan Asupan Gandum",
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
                  "Pada dasarnya ada banyak pilihan jenis gandum dan biji-bijian yang tersedia di pasaran. Namun, tidak semuanya baik untuk menurunkan berat badan.\n\nUsahakan untuk memilih produk gandum utuh yang ditandai dengan tulisan 100% whole grain pada kemasan.\n\nJangan lupa pula untuk memastikan tepung gandum utuh atau gandum utuh lainnya merupakan bahan dasar utama produk tersebut.\n\nAda pun beberapa contoh jenis gandum utuh yang biasa orang beli antara lain: pasta, roti gandum, oatmeal, quinoa, soba, beras coklat, atau popcorn.",
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
                  "Setelah berhasil memilih gandum yang baik untuk diet, pikirkan pula bagaimana mengatur jenis makanan ini ke dalam pola makan.\n\nUmumnya, ahli gizi menyarankan untuk mengonsumsi gandum sebagai menu sarapan. Hal ini bertujuan meningkatkan asupan gandum.\n\nAnda bisa memilih quinoa atau oatmeal dengan tambahan susu rendah kalori atau yoghurt tanpa pemanis tambahan.\n\nBila memungkinkan, Anda bisa membuat sandwich dari roti gandum yang diperkaya dengan daging tanpa lemak dan sayuran.",
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
                  "Bila tidak sempat sarapan dengan gandum, Anda bisa mengonsumsinya sebagai makanan pokok saat makan siang. Cara ini biasanya cukup ampuh pada orang yang biasa makan nasi putih.\n\nAlih-alih nasi putih, cobalah menggantinya dengan beras coklat atau pasta yang terbuat dari gandum.\n\nLalu, campuran pasta gandum, keju, tomat, paprika, dan irisan daging bisa menjadi menu makan siang saat diet.",
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
                  "Tidak hanya dimasukkan dalam menu makanan berat, Anda bisa menggunakan gandum utuh sebagai camilan yang sehat saat diet. Bagaimana bisa?\n\nPada saat Anda diet tentu masih diperbolehkan untuk ngemil, asalkan pilihan makanan dan porsinya sesuai.\n\nAda banyak camilan sehat untuk menurunkan berat badan, mulai dari buah-buahan hingga popcorn dengan gandum utuh.\n\nBila bosan, Anda bisa membuat kreasi kue gandum buatan sendiri. Gunakan tepung gandum atau oat sebagai bahan dasar untuk membuat muffin, cupcake, waffle, atau panekuk yang biasa Anda buat, ya.",
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
                  "Walaupun gandum utuh direkomendasikan untuk diet, pastikan porsinya tidak melebihi batas.\n\nTerlalu banyak mendapat asupan serat dari gandum dan biji-bijian utuh justru bisa memicu sejumlah masalah pencernaan yang tidak diinginkan.\n\nItu sebabnya, selalu konsultasikan dengan dokter atau ahli gizi bila ingin menambahkan gandum utuh dalam program menurunkan berat badan.\n\nSelain itu, jangan lupa imbangi diet dengan aktivitas fisik, seperti rutin berolahraga. Kombinasi dari keduanya akan lebih efektif untuk mencapai berat badan ideal yang diinginkan.",
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
