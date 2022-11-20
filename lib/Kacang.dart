import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Kacang extends StatelessWidget {
  const Kacang({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Kacang - Kacangan")),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ClipOval(
                child: Center(
                  child: Image(
                    width: 300,
                    height: 300,
                    fit: BoxFit.cover,
                    image: NetworkImage(
                      "https://s1.bukalapak.com/bukalapak-kontenz-production/content_attachments/57446/original/kacang.jpg",
                    ),
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                "Jenis Kacang - Kacangan Untuk Diet",
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
                        "1. Kedelai",
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
                        "2. Edamame",
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
                        "3. Kenari",
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
                        "4. Mete",
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
                        "5. Kacang Tanah",
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
            child: Column(
              children: [
                ClipOval(
                  child: Image.network(
                    "https://asset.kompas.com/crops/638LAp8Q7AyHp40-CnujsuDL4gI=/0x0:1000x667/750x500/data/photo/2021/11/27/61a2087bc9b84.jpg",
                    width: 200,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(2),
                  color: Colors.black,
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Kacang kedelai umumnya mudah ditemui dalam bentuk yang sudah diolah seperti pada tempe, tahu atau produk susu. Sumber serat dalam kedelai dapat membantu Anda tetap kenyang dalam waktu lebih lama. Sedangkan serat nabatinya berguna untuk memperlancar pencernaan.",
                      style: TextStyle(fontSize: 18.0, color: Colors.white),
                    ),
                  ),
                ),
              ],
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
            child: Column(
              children: [
                ClipOval(
                  child: Image.network(
                    "https://akcdn.detik.net.id/community/media/visual/2021/06/24/ilustrasi-edamame_169.jpeg?w=620",
                    width: 200,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(5),
                  color: Colors.black,
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Bagi Anda yang sedang menjalani diet rendah kalori, edamame bisa menjadi pilihan makanan sehat. Cara terbaik mengonsumsi edamame adalah dengan direbus. \n\nSetengah cangkir edamame hanya mengandung 95 kalori. Selain kaya serat dan protein, edamame juga bermanfaat dalam menjaga kesehatan otak.",
                      style: TextStyle(fontSize: 18.0, color: Colors.white),
                    ),
                  ),
                ),
              ],
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
            child: Column(
              children: [
                ClipOval(
                  child: Image.network(
                    "https://akcdn.detik.net.id/visual/2021/06/24/ilustrasi-kacang-kenari_169.jpeg?w=650",
                    width: 200,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(5),
                  color: Colors.black,
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Kenari adalah kacang yang bagus untuk diet sebagai sumber asam lemak omega-3. Kenari juga mengandung asam alfa-linolenat (ALA) yang sangat baik bagi jantung dan mendukung kesehatan mental. \n\nDalam 1 ons kacang kenari hanya terdapat 182 kalori. Beberapa hasil penelitian menunjukkan bahwa konsumsi kacang kenari bisa meningkatkan produksi kolesterol baik (HDL). ",
                      style: TextStyle(fontSize: 18.0, color: Colors.white),
                    ),
                  ),
                ),
              ],
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
            child: Column(
              children: [
                ClipOval(
                  child: Image.network(
                    "https://akcdn.detik.net.id/community/media/visual/2018/09/12/b9526786-ff10-4dc0-8d1d-fc1455b24052_169.jpeg?w=620",
                    width: 200,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(5),
                  color: Colors.black,
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Cashews nuts atau kacang mete termasuk kacang-kacangan yang mengandung sedikit lemak yaitu 12 gram dalam 1 ons. Kenari juga tinggi magnesium sebesar 20 persen kebutuhan harian. \n\nHasil pengamatan menunjukkan konsumsi kacang mete dapat mengurangi tekanan darah dan meningkatkan kadar kolesterol HDL.",
                      style: TextStyle(fontSize: 18.0, color: Colors.white),
                    ),
                  ),
                ),
              ],
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
            child: Column(
              children: [
                ClipOval(
                  child: Image.network(
                    "https://res.cloudinary.com/dk0z4ums3/image/upload/v1616471431/attached_image/manfaat-kacang-tanah-sebagai-teman-diet-0-alodokter.jpg",
                    width: 200,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(5),
                  color: Colors.black,
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Kacang tanah mempunyai kandungan gula yang sangat rendah sehingga dapat dijadikan alternatif camilan sehat. \n\nSebuah studi menemukan bahwa wanita yang makan selai kacang lebih dari lima kali dalam seminggu, dapat menekan risiko terkena diabetes tipe 2.",
                      style: TextStyle(fontSize: 18.0, color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      backgroundColor: Colors.amber,
    );
  }
}
