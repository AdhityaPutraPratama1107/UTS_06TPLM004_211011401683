import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UTS',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.purple,
        ),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Shoes'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: Row(
          children: [
            Text(title),
            SizedBox(width: 180), // Jarak antara judul dan logo profil
            CircleAvatar(
              backgroundImage: AssetImage('logo_profil.png'), // Ganti dengan path logo profil Anda
              radius: 20, // Atur radius logo profil di sini
              backgroundColor: Colors.black, // Ubah menjadi transparan untuk menghapus latar belakang
            ),
          ],
        ),
      ),
      body: Stack(
        children: [
          Positioned.fill(
            child: Container(
              color: Theme.of(context).colorScheme.primary,
            ),
          ),
          Positioned(
            top: 0,
            left: 10,
            width: 300,
            height: 600, // Sesuaikan dengan ketinggian yang sesuai
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20), // Atur radius lengkungan di sini
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 10,
                    left: 10,
                    child: Container(
                      width: 280,
                      height: 90,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 242, 205, 244),
                        borderRadius: BorderRadius.circular(20), // Atur radius lengkungan di sini
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            top: 5,
                            left: 5,
                            child: Text(
                              'Nike Sport', // Teks di pojok kiri atas
                              style: TextStyle(
                                color: Colors.black, // Warna teks
                                fontSize: 16, // Ukuran teks
                              ),
                            ),
                          ),
                          Positioned(
                            top: 25,
                            left: 5,
                            child: Text(
                              'Mid Premium', // Teks di pojok kiri atas
                              style: TextStyle(
                                color: Colors.black, // Warna teks
                                fontSize: 16, // Ukuran teks
                              ),
                            ),
                          ),
                          Positioned(
                            top: 70,
                            left: 5,
                            child: Text(
                              'Rp. 900.000', // Teks di pojok kiri atas
                              style: TextStyle(
                                color: Colors.black, // Warna teks
                                fontSize: 8, // Ukuran teks
                              ),
                            ),
                          ),
                          Positioned(
                            top: -20,
                            left: 170,
                            child: Image.network(
                              'https://www.freepnglogos.com/uploads/shoes-png/shoes-wasatch-running-3.png',
                              width: 120, // Atur lebar logo
                              height: 120, // Atur tinggi logo
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 110,
                    left: 10,
                    width: 280,
                    height: 90,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 148, 237, 237),
                        borderRadius: BorderRadius.circular(20), // Atur radius lengkungan di sini
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            top: 5,
                            left: 5,
                            child: Text(
                              'Nike Sport', // Teks di pojok kiri atas
                              style: TextStyle(
                                color: Colors.black, // Warna teks
                                fontSize: 16, // Ukuran teks
                              ),
                            ),
                          ),
                          Positioned(
                            top: 25,
                            left: 5,
                            child: Text(
                              'Limited Edition', // Teks di pojok kiri atas
                              style: TextStyle(
                                color: Colors.black, // Warna teks
                                fontSize: 16, // Ukuran teks
                              ),
                            ),
                          ),
                          Positioned(
                            top: 60,
                            left: 5,
                            child: Text(
                              'All Size', // Teks di pojok kiri atas
                              style: TextStyle(
                                color: Colors.black, // Warna teks
                                fontSize: 8, // Ukuran teks
                              ),
                            ),
                          ),
                          Positioned(
                            top: 70,
                            left: 5,
                            child: Text(
                              'Rp. 900.000', // Teks di pojok kiri atas
                              style: TextStyle(
                                color: Colors.black, // Warna teks
                                fontSize: 8, // Ukuran teks
                              ),
                            ),
                          ),
                          Positioned(
                            top: -20,
                            left: 170,
                            child: Image.network(
                              'https://www.freepnglogos.com/uploads/shoes-png/shoes-wasatch-running-3.png',
                              width: 120, // Atur lebar logo
                              height: 120, // Atur tinggi logo
                            ),
                          ),
                        ],
                      )
                    ),
                  ),
                  Positioned(
                    top: 210,
                    left: 10,
                    width: 280,
                    height: 90,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 243, 191, 191),
                        borderRadius: BorderRadius.circular(20), // Atur radius lengkungan di sini
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            top: 5,
                            left: 5,
                            child: Text(
                              'Flat Shoes', // Teks di pojok kiri atas
                              style: TextStyle(
                                color: Colors.black, // Warna teks
                                fontSize: 16, // Ukuran teks
                              ),
                            ),
                          ),
                          Positioned(
                            top: 25,
                            left: 5,
                            child: Text(
                              'Mid Women Premium', // Teks di pojok kiri atas
                              style: TextStyle(
                                color: Colors.black, // Warna teks
                                fontSize: 16, // Ukuran teks
                              ),
                            ),
                          ),
                          Positioned(
                            top: 70,
                            left: 5,
                            child: Text(
                              'Rp. 300.000', // Teks di pojok kiri atas
                              style: TextStyle(
                                color: Colors.black, // Warna teks
                                fontSize: 8, // Ukuran teks
                              ),
                            ),
                          ),
                          Positioned(
                            top: -20,
                            left: 170,
                            child: Image.network(
                              'https://www.freepnglogos.com/uploads/download-png/download-flats-shoes-png-transparent-png-images-27.png',
                              width: 120, // Atur lebar logo
                              height: 120, // Atur tinggi logo
                            ),
                          ),
                        ],
                      )
                    ),
                  ),
                  Positioned(
                    top: 305,
                    left: 10,
                    width: 280,
                    height: 90,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20), // Atur radius lengkungan di sini
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            top: 5,
                            left: 5,
                            child: Text(
                              'Asic Gel', // Teks di pojok kiri atas
                              style: TextStyle(
                                color: Colors.black, // Warna teks
                                fontSize: 16, // Ukuran teks
                              ),
                            ),
                          ),
                          Positioned(
                            top: 25,
                            left: 5,
                            child: Text(
                              'Skysher Dseign', // Teks di pojok kiri atas
                              style: TextStyle(
                                color: Colors.black, // Warna teks
                                fontSize: 16, // Ukuran teks
                              ),
                            ),
                          ),
                          Positioned(
                            top: 70,
                            left: 5,
                            child: Text(
                              'Rp. 600.000', // Teks di pojok kiri atas
                              style: TextStyle(
                                color: Colors.black, // Warna teks
                                fontSize: 8, // Ukuran teks
                              ),
                            ),
                          ),
                          Positioned(
                            top: -20,
                            left: 170,
                            child: Image.network(
                              'https://www.freepnglogos.com/uploads/women-shoes-png/women-shoes-shoes-png-download-images-icons-and-png-backgrounds-34.png',
                              width: 120, // Atur lebar logo
                              height: 120, // Atur tinggi logo
                            ),
                          ),
                        ],
                      )
                    ),
                  ),
                  Positioned(
                    top: 400,
                    left: 10,
                    width: 280,
                    height: 80,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 247, 233, 108),
                        borderRadius: BorderRadius.circular(20), // Atur radius lengkungan di sini
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            top: 5,
                            left: 5,
                            child: Text(
                              'REEBOK Training', // Teks di pojok kiri atas
                              style: TextStyle(
                                color: Colors.black, // Warna teks
                                fontSize: 16, // Ukuran teks
                              ),
                            ),
                          ),
                          Positioned(
                            top: 25,
                            left: 5,
                            child: Text(
                              'Limited', // Teks di pojok kiri atas
                              style: TextStyle(
                                color: Colors.black, // Warna teks
                                fontSize: 16, // Ukuran teks
                              ),
                            ),
                          ),
                          Positioned(
                            top: 60,
                            left: 5,
                            child: Text(
                              'Rp. 1.900.000', // Teks di pojok kiri atas
                              style: TextStyle(
                                color: Colors.black, // Warna teks
                                fontSize: 8, // Ukuran teks
                              ),
                            ),
                          ),
                          Positioned(
                            top: -20,
                            left: 170,
                            child: Image.network(
                              'https://www.freepnglogos.com/uploads/shoes-png/file-shoes-sport-right-21.png',
                              width: 120, // Atur lebar logo
                              height: 120, // Atur tinggi logo
                            ),
                          ),
                        ],
                      )
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
