import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Telur extends StatelessWidget {
  const Telur({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Telur Rebus")),
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
                    "https://asset.kompas.com/crops/Ot_kNrBpu3kGiOcKEonj6L_z12E=/0x0:1000x667/750x500/data/photo/2017/11/07/3855988092.jpg",
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                "Manfaat Telur Rebus",
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
                        "1. Sumber Protein",
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
                        "2. Sumber Vitamin D",
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
                        "3. Sumber Kolesterol Baik",
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
                        "4. Meningkatkan Metabolisme",
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
                  "Telur rebus adalah makanan berprotein tinggi. Karena protein adalah bahan pembangun tubuh, ia memainkan peran penting dalam menjaga kekuatan dan perbaikan otot dan jaringan. \n\nSatu butir telur rebus mengandung sekitar 6,3 gram protein. Telur juga mengandung sembilan asam amino esensial, yang membantu pertumbuhan otot, pemulihan, dan pemeliharaan. ",
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
                  "Kuning telur adalah salah satu dari sedikit makanan yang mengandung vitamin D secara alami. Dua butir telur rebus sudah mencukupi 82 persen kebutuhan vitamin D harian orang dewasa. \n\nVitamin D bermanfaat untuk menyerap kalsium dan fosfor. Oleh karena itu, vitamin D diperlukan untuk menjaga tulang dan gigi yang kuat. Vitamin D juga mendukung pemeliharaan fungsi otot dan kekebalan.",
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
                  "Sebutir telur mengandung 212 miligram kolesterol. Namun, kolesterol makanan tidak sama dengan kolesterol darah yang lebih tinggi. High-density lipoprotein (HDL), atau kolesterol baik pun bisa  meningkat setelah makan telur rebus. ",
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
                  "Manfaat telur rebus untuk diet juga dapat meningkatkan kinerja metabolisme. Perlu diketahui, konsumsi makanan berprotein tinggi dapat meningkatkan metabolisme melalui proses efek termis makanan. Hal ini terjadi karena tubuh perlu menggunakan kalori ekstra untuk mencerna dan mengolah nutrisi dalam makanan. Dalam hal ini, konsumsi protein dapat meningkatkan metabolisme lebih baik daripada makanan yang mengandung karbohidrat atau lemak. \n\nBerdasarkan penelitian, konsumsi protein dapat meningkatkan tingkat metabolisme seseorang sebesar 15-30 persen. Sedangkan konsumsi karbohidrat dan lemak hanya mampu meningkatkan laju metabolisme sebesar 5-10 persen dan 3 persen saja. Oleh karena itu, makan telur dan makanan berprotein tinggi lainnya dapat membantu membakar lebih banyak kalori daripada makan karbohidrat atau lemak.",
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
