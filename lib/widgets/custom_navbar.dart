import 'dart:ui';

import 'package:flutter/material.dart';

/// Pembungkus glassmorphism bergaya iOS "liquid glass".
/// Dipakai untuk navbar (pill melayang) dan dropdown menu mobile.
class GlassNavbar extends StatelessWidget {
  final Widget child;
  final EdgeInsetsGeometry padding;
  final EdgeInsetsGeometry margin;
  final double borderRadius;
  final double blur;

  const GlassNavbar({
    super.key,
    required this.child,
    this.padding = const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
    this.margin = EdgeInsets.zero,
    this.borderRadius = 28,
    this.blur = 28,
  });

  @override
  Widget build(BuildContext context) {
    final radius = BorderRadius.circular(borderRadius);

    return Container(
      margin: margin,
      // Shadow di luar clip supaya tidak terpotong
      decoration: BoxDecoration(
        borderRadius: radius,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.35),
            blurRadius: 30,
            offset: const Offset(0, 10),
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: radius,
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: blur, sigmaY: blur),
          child: CustomPaint(
            foregroundPainter: _GlassBorderPainter(radius: borderRadius),
            child: Container(
              padding: padding,
              decoration: BoxDecoration(
                // Lapisan kaca: terang di kiri atas, redup di kanan bawah
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Colors.white.withOpacity(0.16),
                    Colors.white.withOpacity(0.05),
                  ],
                ),
              ),
              child: child,
            ),
          ),
        ),
      ),
    );
  }
}

/// Border tipis dengan highlight specular (terang di sudut kiri atas
/// dan kanan bawah, redup di tengah) seperti kaca iOS.
class _GlassBorderPainter extends CustomPainter {
  final double radius;
  const _GlassBorderPainter({required this.radius});

  @override
  void paint(Canvas canvas, Size size) {
    final rect = Offset.zero & size;
    final rrect = RRect.fromRectAndRadius(
      rect.deflate(0.5),
      Radius.circular(radius),
    );

    final paint = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.2
      ..shader = LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [
          Colors.white.withOpacity(0.55),
          Colors.white.withOpacity(0.06),
          Colors.white.withOpacity(0.06),
          Colors.white.withOpacity(0.30),
        ],
        stops: const [0.0, 0.35, 0.65, 1.0],
      ).createShader(rect);

    canvas.drawRRect(rrect, paint);
  }

  @override
  bool shouldRepaint(covariant _GlassBorderPainter old) =>
      old.radius != radius;
}