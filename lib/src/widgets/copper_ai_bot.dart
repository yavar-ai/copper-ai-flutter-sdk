import 'package:copper_ai_flutter_sdk/src/widgets/copper_ai_view.dart';
import 'package:flutter/material.dart';

class CopperAiBot extends StatelessWidget {
  const CopperAiBot({
    super.key,
    required this.child,
    required this.url,
    this.shape,
    this.padding,
    this.fillColor,
    this.elevation,
  });
  final Widget child;
  final String url;
  final double? elevation;
  final EdgeInsets? padding;
  final Color? fillColor;
  final ShapeBorder? shape;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: elevation ?? 2,
      padding: padding ?? const EdgeInsets.all(8),
      fillColor: fillColor ?? Theme.of(context).colorScheme.primary,
      shape: shape ??
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
      child: child,
      onPressed: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) {
              return CopperAIBotView(url: url);
            },
          ),
        );
      },
    );
  }
}