import 'package:flutter/material.dart';
import '../models/servis.dart';

class TambahServisPage extends StatefulWidget {
  const TambahServisPage({super.key});

  @override
  State<TambahServisPage> createState() => _TambahServisPageState();
}

class _TambahServisPageState extends State<TambahServisPage> {
  final namaController = TextEditingController();
  final tipeController = TextEditingController();
  final keluhanController = TextEditingController();

  void simpanData() {
    if (namaController.text.isEmpty ||
        tipeController.text.isEmpty ||
        keluhanController.text.isEmpty) {
      return;
    }

    final data = Servis(
      namaPelanggan: namaController.text,
      tipeMotor: tipeController.text,
      keluhan: keluhanController.text,
    );

    Navigator.pop(context, data);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Tambah Data Servis",
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
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: namaController,
              decoration: const InputDecoration(
                labelText: "Nama Pelanggan",
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 12),
            TextField(
              controller: tipeController,
              decoration: const InputDecoration(
                labelText: "Tipe Motor",
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 12),
            TextField(
              controller: keluhanController,
              decoration: const InputDecoration(
                labelText: "Keluhan",
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: simpanData,
              child: const Text("Simpan"),
            ),
          ],
        ),
      ),
    );
  }
}