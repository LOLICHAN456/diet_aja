import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Lompat extends StatelessWidget {
  const Lompat({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Skipping")),
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
                    "https://akcdn.detik.net.id/community/media/visual/2021/08/19/ilustrasi-lompat-tali-1_169.jpeg?w=620",
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                "Manfaat Skipping Untuk Diet",
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
                        "1. Membakar kalori",
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
                        "2. Skipping Setara Olahraga Kardio",
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
                        "3. Mengurangi Lemak Perut",
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
                        "5. Meningkatkan Keseimbangan",
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
                  "Skipping yang dilakukan 15 menit per hari efektif membakar sekitar 200 kalori karena per menitnya mampu memangkas 10 kalori. Terutama bagi orang dengan ukuran tubuh sedang.\n\nSementara jika ukuran tubuhnya lebih besar, maka kalori yang terbakar juga sangat memungkinkan lebih banyak.\n\nContohnya pada hasil penelitian kepada orang dengan berat 56 kg yang melakukan skipping selama 30 menit. Total kalori yang terbakar bisa mencapai 340 kalori.",
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
                  "Rutin melakukan lompat tali dinilai sangat baik untuk meningkatkan kebugaran kardiorespirasi Anda.\n\nMelompat secara terstruktur dan terus menerus memang membutuhkan lebih banyak darah dan oksigen untuk dipompa ke otot-otot yang bekerja.\n\nSehingga dapat meningkatkan detak jantung serta laju pernapasan Anda supaya fungsi jantung menjadi kokoh.",
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
                  "Manfaat skipping untuk diet selanjutnya yaitu ampuh melunturkan penumpukan lemak tubuh terutama di bagian perut.\n\nDikarenakan lompat tali ini termasuk latihan HIIT atau intensitas tinggi, maka dampaknya bisa mengencangkan dan membentuk abs serta otot inti.\n\nMeski tidak dibarengi dengan diet, olahraga lompat tinggi tetap bagus dalam mempertahankan berat badan.",
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
                  "Selain bermanfaat untuk memangkas kelebihan lemak, skipping termasuk latihan terbaik untuk meningkatkan fungsi tubuh secara menyeluruh.\n\nGerakan lompat tali ini akan bergantung pada otot tubuh bagian bawah seperti betis, paha, dan bokong, sedangkan tubuh bagian atas yaitu bahu, bisep, serta otot perut.\n\nSemakin aktif otot-otot tersebut bergerak, hasilnya dapat membantu meningkatkan kekuatan massa otot.",
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
                  "Menambahkan lompat tali ke rutinitas olahraga harian Anda bisa menjadi cara yang bagus untuk meningkatkan keseimbangan tubuh.\n\nBelajar lompat tali melibatkan koordinasi antara lengan, kaki, dan dada sambil menjaga ritme yang konstan, sehingga Anda harus memiliki keseimbangan stabil.\n\nMenurut hasil studi, lompat tali juga mempunyai dampak bagi peningkatan kepadatan mineral tulang belakang dan leher supaya lebih kuat.",
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
