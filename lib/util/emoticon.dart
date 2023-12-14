import 'package:flutter/material.dart';

class EmotIconWidget extends StatelessWidget {
  final String emoticonFace;
  const EmotIconWidget({required this.emoticonFace, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[500],
        borderRadius: BorderRadius.circular(10),
      ),
      padding: const EdgeInsets.all(12),
      child: Center(
        child: Text(
          emoticonFace,
          style: const TextStyle(fontSize: 30, color: Colors.yellow),
        ),
      ),
    );
  }
}
