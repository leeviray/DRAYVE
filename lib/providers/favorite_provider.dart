import 'package:flutter/material.dart';

class FavoriteProvider extends ChangeNotifier {
  // Set lokal dipindah ke sini menjadi State Global
  final Set<String> _favorites = {};

  // Mengambil daftar favorit
  Set<String> get favorites => _favorites;

  // Cek apakah pembalap ada di daftar favorit
  bool isFavorite(String driverName) {
    return _favorites.contains(driverName);
  }

  // Fungsi toggle (tambah/hapus)
  void toggleFavorite(String driverName) {
    if (_favorites.contains(driverName)) {
      _favorites.remove(driverName);
    } else {
      _favorites.add(driverName);
    }
    notifyListeners();
  }
}
