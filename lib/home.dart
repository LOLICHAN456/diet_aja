import 'package:flutter/material.dart';
import 'Makanan.dart';
import 'Olahraga.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "MAKANAN DAN OLAHRAGA UNTUK DIET",
          style:
              TextStyle(height: 3, fontSize: 16, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.pink,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Text(
              "MAKANAN SEHAT",
              style: TextStyle(
                  height: 3, fontSize: 18, fontWeight: FontWeight.bold),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Makanan()),
                );
              },
              child: Image(
                width: 350,
                height: 250,
                image: NetworkImage(
                    "https://d1vbn70lmn1nqe.cloudfront.net/prod/wp-content/uploads/2021/06/05235325/menu-sehat.jpg"),
              ),
            ),
            Text(
              'OLAHRAGA',
              style: TextStyle(
                  height: 3, fontSize: 18, fontWeight: FontWeight.bold),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Olahraga()),
                );
              },
              child: Image(
                width: 350,
                height: 250,
                image: NetworkImage(
                    'https://www.blibli.com/friends-backend/wp-content/uploads/2021/11/Olahraga-1.jpg'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
