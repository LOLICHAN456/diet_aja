import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Yoga extends StatelessWidget {
  const Yoga({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Senam Yoga")),
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
                    "http://ners.unair.ac.id/site/images/Lihat/Senam_Yoga.png",
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                "Gerakan Yoga Untuk Diet",
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
                        "1. Suryanamaskar",
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
                        "2. Bhujangasana",
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
                        "3. Virabhadrasana",
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
                        "4. Utkatasana",
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
                        "5. Setubandhanasana",
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
                    "https://static.toiimg.com/thumb/55892510.cms?width=400&height=300&resizemode=4&imgsize=51754",
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
                      "Melakukan gerakan ini dengan menghadap matahari akan mendetoksifikasi tubuh. Suryanamaskar membuat otot perut meregang sehingga membuat kerja pencernaan jadi lebih baik. Gerakan ini juga menghindari penumpukan lemak serta bisa membakar kalori lebih cepat.",
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
                    "http://cdn2.stylecraze.com/wp-content/uploads/2013/08/Bhujangasana-2.jpg",
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
                      "Bhujangasana akan membakar lemak perut dengan lebih cepat. Bonusnya, otot perut, otot punggung, dan tulang belakang jadi lebih fleksibel ketika kamu melakukannya.",
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
                    "https://yogapractice.com/wp-content/uploads/2020/07/The-Ultimate-Guide-To-Warrior-I-Pose-%E2%80%94-Virabhadrasana-I.jpg",
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
                      "Gerakan ini bisa merangsang organ perut dan meningkatkan upaya untuk menurunkan berat badan. Dalam virabhadrasana, berat badan bertumpu pada kaki saat membungkuk sehingga otot kaki, paha, dan pergelangan kaki jadi lebih kuat.",
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
                    "https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/Utkatasana%20%28Chair%20pose%29.jpg.webp?itok=c6nJKW5j",
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
                      "Gerakan ini hampir sama seperti saat kamu akan duduk di kursi. Ketika melakukan utkatasana, kamu akan memperkuat otot kaki, membakar kalori, dan meluruhkan lemak di paha serta perut. Jangan lupa untuk mengangkat tangan ketika melakukan utkatasana agar tumpukan lemak di lengan juga ikut terbakar.",
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
                ClipRRect(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20.0),
                      bottomLeft: Radius.circular(20.0)),
                  child: Image.network(
                    "https://www.artofliving.org/sites/www.artofliving.org/files/styles/facebook_thumb/public/unity2/blog_image/bridge_art_of_living_blog%20%281%29.jpg?itok=j4On6ILn",
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
                      "Gerakan ini bisa dibilang sangat menantang saat dilakukan. Namun setubandhanasana akan memperkuat leher, dada, tulang belakang, kaki, paha, dan pantat. Lemak di perut akan meleleh lebih cepat saat kamu melakukan gerakan ini.",
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
