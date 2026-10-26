import 'package:flutter/material.dart';
import '../model/movie_model.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    final movie = ModalRoute.of(context)!.settings.arguments as MovieModel;

    return Scaffold(
      backgroundColor: const Color(0xFF141A29),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Banner Atas dengan Tombol Back
            Stack(
              children: [
                Image.network(
                  movie.imageUrl,
                  width: double.infinity,
                  height: 250,
                  fit: BoxFit.cover,
                ),
                SafeArea(
                  child: IconButton(
                    icon: const Icon(Icons.arrow_back, color: Colors.amber, size: 28),
                    onPressed: () => Navigator.pop(context),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text(
                      movie.title,
                      style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                  Center(
                    child: Text(
                      movie.genre,
                      style: const TextStyle(fontSize: 13, color: Colors.amber),
                    ),
                  ),
                  const SizedBox(height: 16),
                  const Text(
                    'Perincian Filem',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.white),
                  ),
                  const SizedBox(height: 8),

                  // Tabel Spesifikasi/Detail Filem
                  Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: const Color(0xFF1F293D),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Column(
                      children: movie.details.entries.map((e) => Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 100,
                              child: Text(e.key, style: const TextStyle(color: Colors.grey, fontSize: 12)),
                            ),
                            Expanded(
                              child: Text(e.value, style: const TextStyle(color: Colors.white, fontSize: 12)),
                            ),
                          ],
                        ),
                      )).toList(),
                    ),
                  ),
                  const SizedBox(height: 16),

                  // Sinopsis
                  const Text(
                    'Sinopsis',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.white),
                  ),
                  const SizedBox(height: 6),
                  Text(
                    movie.description,
                    style: const TextStyle(color: Colors.grey, fontSize: 13, height: 1.4),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}