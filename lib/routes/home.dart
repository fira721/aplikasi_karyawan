import 'package:flutter/material.dart';
import '/widgets/iconmenu.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aplikasi Karyawan'),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconMenu(
              icon: Icons.home,
              text: 'Dashboard',
              iconColor: Colors.green,
              textColor: Colors.blue,
            ),
            IconMenu(
              icon: Icons.payments,
              text: 'Transaksi',
              iconColor: Colors.green,
              textColor: Colors.blue,
            ),
            IconMenu(
              icon: Icons.print,
              text: 'Laporan',
              iconColor: Colors.green,
              textColor: Colors.blue,
            ),
            IconMenu(
              icon: Icons.settings,
              text: 'Setelan',
              iconColor: Colors.green,
              textColor: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
