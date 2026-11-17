import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

/// Widget pemuat gambar jaringan lintas platform.
///
/// Pada Flutter Web (`kIsWeb`), `cached_network_image_web` dapat gagal membaca
/// cache pada pemuatan ulang kedua, sehingga digunakan `Image.network` yang
/// memanfaatkan cache HTTP bawaan browser. Pada mobile/desktop, digunakan
/// `CachedNetworkImage` untuk cache disk lokal.
class DrayveNetworkImage extends StatelessWidget {
  final String imageUrl;
  final double? width;
  final double? height;
  final BoxFit fit;
  final Alignment alignment;
  final WidgetBuilder? placeholder;
  final WidgetBuilder? errorWidget;

  const DrayveNetworkImage({
    super.key,
    required this.imageUrl,
    this.width,
    this.height,
    this.fit = BoxFit.cover,
    this.alignment = Alignment.center,
    this.placeholder,
    this.errorWidget,
  });

  @override
  Widget build(BuildContext context) {
    if (kIsWeb) {
      return Image.network(
        imageUrl,
        width: width,
        height: height,
        fit: fit,
        alignment: alignment,
        loadingBuilder: (context, child, loadingProgress) {
          if (loadingProgress == null) return child;
          return placeholder?.call(context) ?? const SizedBox.shrink();
        },
        errorBuilder: (context, error, stackTrace) {
          return errorWidget?.call(context) ?? const SizedBox.shrink();
        },
      );
    }

    return CachedNetworkImage(
      imageUrl: imageUrl,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      fadeInDuration: Duration.zero,
      fadeOutDuration: Duration.zero,
      placeholder: placeholder != null ? (context, _) => placeholder!(context) : null,
      errorWidget: errorWidget != null ? (context, _, _) => errorWidget!(context) : null,
    );
  }
}
