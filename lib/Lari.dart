import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Lari extends StatelessWidget {
  const Lari({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Lari")),
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
                    "https://asset.kompas.com/crops/85NWcJqJv0RK0sS9thwlt-gyHD8=/0x0:0x0/750x500/data/photo/2014/07/18/1453596shutterstock-143473051p.jpg",
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                "Jenis Lari Untuk Diet",
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
                        "1. Lari Dasar",
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
                        "2. Lari Jauh",
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
                        "3. Lari Interval",
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
                        "4. Hill Repeats",
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
                ClipRRect(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20.0),
                      bottomLeft: Radius.circular(20.0)),
                  child: Image.network(
                    "https://asset.kompas.com/crops/rchf6JzRLoZEA8rPRl3ZJMUCGo0=/0x103:789x629/750x500/data/photo/2018/05/24/836450385.jpg",
                    width: 300,
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
                      "Lari dasar atau basic running adalah jenis yang bisa kamu pilih bila ingin menurunkan berat badan dengan berlari. Lari pendek hingga sedang ini berjarak sekitar 10 kilometer dan dilakukan dengan kecepatan alami. ",
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
                ClipRRect(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20.0),
                      bottomLeft: Radius.circular(20.0)),
                  child: Image.network(
                    "https://cms.sehatq.com/public/img/article_img/gemar-lari-jarak-jauh-kenali-manfaat-dan-risikonya-1582027314.jpg",
                    width: 300,
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
                      "Cara menurunkan berat badan dengan berlari bisa dengan memilih jenis lari ini. Lari jauh atau long run berjarak 15-20 kilometer dan dilakukan dengan kecepatan yang stabil atau sama. Lari jenis ini membantu meningkatkan kebugaran dan daya tahan tubuh secara keseluruhan.",
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
                ClipRRect(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20.0),
                      bottomLeft: Radius.circular(20.0)),
                  child: Image.network(
                    "https://asset.kompas.com/crops/os7YU1Bma92-AznLOg7io7Yoz_M=/0x0:1000x667/750x500/data/photo/2019/02/19/3964925291.jpg",
                    width: 300,
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
                      "Lari interval atau interval running adalah lari pendek dan intens yang diulang beberapa kali dengan jeda singkat di antaranya. Misalnya, lari 5 x 600 meter dengan jogging ringan 400 meter di antara setiap interval. Lari ini melatih kekuatan dan kecepatan lari. ",
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
                ClipRRect(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20.0),
                      bottomLeft: Radius.circular(20.0)),
                  child: Image.network(
                    "https://hips.hearstapps.com/hmg-prod/images/young-woman-trail-runner-running-in-sunrise-royalty-free-image-1617717554.?crop=1.00xw:0.753xh;0,0.166xh&resize=1200:*",
                    width: 300,
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
                      "Hampir mirip dengan lari interval, tapi jenis lari ini dilakukan di atas bukit. Misalnya, 10 x 1 menit lari menanjak ke atas bukit yang dilakukan berulang. Mereka melatih kekuatan dan kecepatan lari sambil meningkatkan stamina.",
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
