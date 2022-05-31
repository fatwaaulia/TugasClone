import 'package:flutter/material.dart';
import 'package:flutterkloningapp/widgets/appBar.dart';
import 'package:flutterkloningapp/widgets/kontenInformasi.dart';
import 'package:flutterkloningapp/widgets/kontenMenus.dart';
import 'package:flutterkloningapp/widgets/banneSlider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _NavBarState createState() => _NavBarState();
}

class _NavBarState extends State<Home> {
  int _selectedNavbar = 0;

  void _changeSelectedNavBar(int index) {
    setState(() {
      _selectedNavbar = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Stack(
        children: [
          // konten informasi
          KontenInformasi(),

          // Konten menus
          KontenMenus(),

          // Konten Banner
          BannerSlider(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: ('Beranda'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_chart),
            label: ('Riwayat'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.qr_code_scanner_rounded),
            label: ('QRIS'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.credit_card_rounded),
            label: ('Inbox'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: ('Profile'),
          ),
        ],
        currentIndex: _selectedNavbar,
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        onTap: _changeSelectedNavBar,
      ),
    );
  }
}
