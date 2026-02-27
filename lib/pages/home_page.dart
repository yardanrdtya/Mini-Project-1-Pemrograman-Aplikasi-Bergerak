import 'package:flutter/material.dart';
import '../models/servis.dart';
import 'tambah_servis_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Servis> dataServis = [];

  void tambahData(Servis servis) {
    setState(() {
      dataServis.add(servis);
    });
  }

  void hapusData(int index) {
    setState(() {
      dataServis.removeAt(index);
    });
  }

  void bukaFormTambah() async {
    final hasil = await Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const TambahServisPage(),
      ),
    );

    if (hasil != null && hasil is Servis) {
      tambahData(hasil);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Bengkel DMR Samarinda",
          style: TextStyle(color: Colors.white),
        ),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.red,
                Colors.blue,
                Colors.yellow,
              ],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
            ),
          ),
        ),
      ),
      body: dataServis.isEmpty
          ? const Center(
              child: Text("Belum ada data servis"),
            )
          : ListView.builder(
              itemCount: dataServis.length,
              itemBuilder: (context, index) {
                final servis = dataServis[index];
                return Card(
                  margin: const EdgeInsets.all(8),
                  child: ListTile(
                    title: Text(servis.namaPelanggan),
                    subtitle: Text(
                        "${servis.tipeMotor} - ${servis.keluhan}"),
                    trailing: IconButton(
                      icon: const Icon(Icons.delete, color: Colors.red),
                      onPressed: () => hapusData(index),
                    ),
                  ),
                );
              },
            ),
      floatingActionButton: FloatingActionButton(
        onPressed: bukaFormTambah,
        child: const Icon(Icons.add),
      ),
    );
  }
}