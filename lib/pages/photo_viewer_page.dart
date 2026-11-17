import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class PhotoViewerPage extends StatelessWidget {
  final ImageProvider imageProvider;
  final String heroTag;
  final String? title;

  const PhotoViewerPage({
    super.key,
    required this.imageProvider,
    required this.heroTag,
    this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        title: title != null ? Text(title!) : null,
      ),
      body: PhotoView(
        imageProvider: imageProvider,
        heroAttributes: PhotoViewHeroAttributes(tag: heroTag),
        minScale: PhotoViewComputedScale.contained,
        maxScale: PhotoViewComputedScale.covered * 3,
        backgroundDecoration: const BoxDecoration(color: Colors.black),
        loadingBuilder: (context, event) =>
            const Center(child: CircularProgressIndicator()),
        errorBuilder: (context, error, stackTrace) => const Center(
          child: Icon(Icons.broken_image, color: Colors.white54, size: 48),
        ),
      ),
    );
  }
}