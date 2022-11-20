import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Sepeda extends StatelessWidget {
  const Sepeda({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bersepeda")),
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
                    "https://ecs7.tokopedia.net/blog-tokopedia-com/uploads/2020/11/Featured_Manfaat-Bersepeda-Imun-Kuat-Langsing-hingga-Bikin-Happy.jpg",
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                "Manfaat Bersepeda Untuk Diet",
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
                        "1. Bantu Turunkan Berat Badan",
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
                        "2. Membakar Kalori",
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
                        "3. Mengecilkan Perut",
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
                        "4. Latihan Otot Inti",
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
                        "5. Membuat Badan Lebih Bugar",
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
                  "Salah satu manfaat bersepeda untuk diet, yaitu bantu turunkan berat badan. Bersepeda dianggap efektif dalam meningkatkan metabolisme, membangun otot, dan membakar lemak di dalam tubuh.\n\nUntuk mendapatkan hasil optimal, Anda perlu mengombinasikan bersepeda dengan pola makan sehat dan seimbang. Dengan begitu, lemak dalam tubuh akan mudah dibakar sehingga dengan cepat akan menurunkan berat badan.\n\n",
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
                  "Manfaat bersepeda untuk diet selanjutnya, yaitu efektif membakar kalori. Bersepeda selama satu jam saja dapat membakar setidaknya 600 kalori. Maka dari itu, jenis olahraga ini dapat menjaga berat badan tetap ideal.\n\nSelain itu, bersepeda juga dianggap penting untuk menurunkan risiko stres. Saat bersepeda, tubuh akan menurunkan kadar hormon stres, seperti adrenalin dan kortisol di dalam tubuh.",
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
                  "Bersepeda juga dianggap efektif untuk mengecilkan perut. Sebab, olahraga ini dapat membantu membakar lemak di dalam perut. Agar manfaat bersepeda untuk diet ini efektif, sebaiknya jangan mengonsumsi makanan sebelum bersepeda.\n\nDengan melakukan kegiatan bersepeda secara rutin dan tetap menjalankan program diet, Anda akan mendapatkan tubuh ideal. Selain itu, olahraga ini juga menurunkan risiko perut buncit.",
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
                  "Manfaat bersepeda untuk diet selanjutnya, yaitu melatih otot inti, termasuk punggung dan perut. Olahraga ini mampu membuat perut tampak lebih ramping dan terhindar dari perut buncit.\n\nBersepeda juga dapat membantu mempertahankan tubuh Anda menjadi lebih tegak, Otot perut dan punggung yang kuabisa menopang tulang belakang. Maka dari itu, usahakan untuk melakukan olahraga ini secara rutin dan teratur agar berat badan tetap ideal.",
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
                  "Manfaat bersepeda untuk diet juga bisa membuat badan tampak lebih sehat dan bugar. Jika Anda baru mengenal kebugaran atau baru pulih dari cedera, ada baiknya bersepeda dengan intensitas rendah. Saat badan sudah pulih kembali, Anda bisa meningkatkan intensitas bersepeda.\n\nSelain membuat badan lebih bugar, bersepeda juga dapat meredakan stres, depresi, atau kecemasan. Biasanya, beberapa gangguan tersebut juga berpengaruh terhadap berat badan. Dengan bersepeda, Anda akan terhindar dari stres dan memiliki tubuh yang ideal.",
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
