import 'package:flutter/material.dart';

class KontenMenus extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 250),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Row(
              children: [
                Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        MaterialButton(
                          onPressed: () {},
                          color: Colors.white,
                          textColor: Colors.green,
                          child: Icon(
                            Icons.phone_android,
                            size: 20,
                          ),
                          padding: EdgeInsets.all(20),
                          shape: CircleBorder(),
                        ),
                        Padding(padding: const EdgeInsets.only(top: 10.0), child: Text("Pulsa", style: TextStyle(fontSize: 17)))
                      ],
                    )),
                Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        MaterialButton(
                          onPressed: () {},
                          color: Colors.white,
                          textColor: Colors.blue,
                          child: Icon(
                            Icons.water,
                            size: 20,
                          ),
                          padding: EdgeInsets.all(20),
                          shape: CircleBorder(),
                        ),
                        Padding(padding: const EdgeInsets.only(top: 10.0), child: Text("PDAM", style: TextStyle(fontSize: 17)))
                      ],
                    )),
                Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        MaterialButton(
                          onPressed: () {},
                          color: Colors.white,
                          textColor: Colors.yellow,
                          child: Icon(
                            Icons.light_sharp,
                            size: 20,
                          ),
                          padding: EdgeInsets.all(20),
                          shape: CircleBorder(),
                        ),
                        Padding(padding: const EdgeInsets.only(top: 10.0), child: Text("Listrik", style: TextStyle(fontSize: 17)))
                      ],
                    )),
                Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        MaterialButton(
                          onPressed: () {},
                          color: Colors.white,
                          textColor: Colors.blue,
                          child: Icon(
                            Icons.gamepad,
                            size: 20,
                          ),
                          padding: EdgeInsets.all(20),
                          shape: CircleBorder(),
                        ),
                        Padding(padding: const EdgeInsets.only(top: 10.0), child: Text("Game", style: TextStyle(fontSize: 17)))
                      ],
                    )),
                Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        MaterialButton(
                          onPressed: () {},
                          color: Colors.white,
                          textColor: Colors.red,
                          child: Icon(
                            Icons.money_outlined,
                            size: 20,
                          ),
                          padding: EdgeInsets.all(20),
                          shape: CircleBorder(),
                        ),
                        Padding(padding: const EdgeInsets.only(top: 10.0), child: Text("Donasi", style: TextStyle(fontSize: 17)))
                      ],
                    )),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Row(
              children: [
                Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        MaterialButton(
                          onPressed: () {},
                          color: Colors.white,
                          textColor: Colors.red,
                          child: Icon(
                            Icons.health_and_safety,
                            size: 20,
                          ),
                          padding: EdgeInsets.all(20),
                          shape: CircleBorder(),
                        ),
                        Padding(padding: const EdgeInsets.only(top: 10.0), child: Text("Asuransi", style: TextStyle(fontSize: 17)))
                      ],
                    )),
                Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        MaterialButton(
                          onPressed: () {},
                          color: Colors.white,
                          textColor: Colors.blue,
                          child: Icon(
                            Icons.money,
                            size: 20,
                          ),
                          padding: EdgeInsets.all(20),
                          shape: CircleBorder(),
                        ),
                        Padding(padding: const EdgeInsets.only(top: 10.0), child: Text("Investasi", style: TextStyle(fontSize: 17)))
                      ],
                    )),
                Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        MaterialButton(
                          onPressed: () {},
                          color: Colors.white,
                          textColor: Colors.green,
                          child: Icon(
                            Icons.person,
                            size: 20,
                          ),
                          padding: EdgeInsets.all(20),
                          shape: CircleBorder(),
                        ),
                        Padding(padding: const EdgeInsets.only(top: 10.0), child: Text("BPJS", style: TextStyle(fontSize: 17)))
                      ],
                    )),
                Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        MaterialButton(
                          onPressed: () {},
                          color: Colors.white,
                          textColor: Colors.green,
                          child: Icon(
                            Icons.shop_2,
                            size: 20,
                          ),
                          padding: EdgeInsets.all(20),
                          shape: CircleBorder(),
                        ),
                        Padding(padding: const EdgeInsets.only(top: 10.0), child: Text("Ecomrsc", style: TextStyle(fontSize: 17)))
                      ],
                    )),
                Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        MaterialButton(
                          onPressed: () {},
                          color: Colors.white,
                          textColor: Colors.blue,
                          child: Icon(
                            Icons.all_inclusive_outlined,
                            size: 20,
                          ),
                          padding: EdgeInsets.all(20),
                          shape: CircleBorder(),
                        ),
                        Padding(padding: const EdgeInsets.only(top: 10.0), child: Text("Lainnya", style: TextStyle(fontSize: 17)))
                      ],
                    )),
              ],
            ),
          )
        ],
      ),
    );
  }
}
