import 'package:flutter/material.dart';

void main() => runApp(MyApp());
//Aplikasi Tugas Pemrograman Mobile

class MyApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {

      Widget titleSection = Container(
         padding: EdgeInsets.only(top: 10),
         child: Text(
            '''Selamat Datang di Universitas Esa Unggul
Program Studi Teknik Informatika - Fakultas Ilmu Komputer''',
            textAlign: TextAlign.center,
            style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 20,
            ),
         ),
      );

      Widget imageSection = Container(
         child: Image.asset('gambar/image01.jpg'),
         padding: EdgeInsets.all(20.0),

      );

      Widget namaSection = Container(
         padding: EdgeInsets.only(left: 10),
         child: Text(
            '''Nama Saya : Mario Adi Nugroho \n
Umur Saya : 22 Tahun \n
Hobby Saya Photography dan Design \n
Pekerjaan Saya : Usaha Catering Keluarga dan 
Photography Wedding \n
Status: Belum Menikah \n''',
            textAlign: TextAlign.left,
            style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 20,
            ),
         ),
      );

      return MaterialApp(
         title: 'Material Apps',
         home: Scaffold(
            appBar: AppBar(
               backgroundColor: Colors.yellow,
               title: Text(
                  'Tugas Pemograman Web',
                  style: TextStyle(color: Colors.black),
               ),
            ),
            // Untuk Menampilkan View Dari Body
            body: ListView(
               children: [
                  titleSection,
                  imageSection,
                  namaSection,
               ],
            ),
         ),
      );
   }
}
