import 'package:flutter/material.dart';
import 'package:get/get.dart';

class KontenInformasi extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          ClipPath(
            clipper: ClipPathClass(),
            child: Container(
              height: 250,
              width: Get.width,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    spreadRadius: 10,
                    blurRadius: 10,
                    offset: const Offset(0, 500), // changes position of shadow
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(30, 20, 30, 10),
            height: 80,
            width: Get.width * (7 / 8),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
            ),
            child: ListTile(
              title: Padding(
                padding: EdgeInsets.only(bottom: 10.0),
                child: Text(
                  "Saldo",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
              subtitle: Text(
                "Rp " + 100000.toString(),
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24.0,
                  fontWeight: FontWeight.w700,
                ),
              ),
              leading: Container(
                height: 80,
                width: 50,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage('https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/0d30fea0-6714-48d0-b316-b1eaa346a9b7/d16eyus-ba7fbad2-b504-4131-90ca-042da10cf499.png'),
                    fit: BoxFit.cover,
                  ),
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 110),
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // Bayar
                Container(
                  margin: EdgeInsets.all(15.0),
                  padding: EdgeInsets.only(right: 10.0, left: 10.0),
                  decoration: BoxDecoration(
                    border: Border(
                      right: BorderSide(
                        width: 1.0,
                        color: Color.fromARGB(255, 130, 130, 130),
                      ),
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.document_scanner,
                        color: Colors.red,
                        size: 25.0,
                      ),
                      Text(
                        'Bayar',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16.0,
                        ),
                      ),
                    ],
                  ),
                ), //akhir Bayar
                // Transfer
                Container(
                  margin: EdgeInsets.all(15.0),
                  padding: EdgeInsets.only(right: 40.0, left: 15.0),
                  decoration: BoxDecoration(
                    border: Border(
                      right: BorderSide(
                        width: 1.0,
                        color: Color.fromARGB(255, 130, 130, 130),
                      ),
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.edgesensor_low,
                        color: Colors.red,
                        size: 25.0,
                      ),
                      Text(
                        'Transfer',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16.0,
                        ),
                      ),
                    ],
                  ),
                ), //akhir Transfer
                // Top Up
                Container(
                  margin: EdgeInsets.all(15.0),
                  padding: EdgeInsets.only(right: 15.0, left: 15.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.credit_score,
                        color: Colors.red,
                        size: 25.0,
                      ),
                      Text(
                        'Top Up',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16.0,
                        ),
                      ),
                    ],
                  ),
                ), //akhir Top Up
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ClipPathClass extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.lineTo(0, size.height - 30);
    path.quadraticBezierTo(size.width / 2, size.height, size.width, size.height - 30);

    path.lineTo(size.width, 0);
    path.close();

    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => false;
}
