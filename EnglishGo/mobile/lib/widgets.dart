import 'package:flutter/material.dart';

class EnglishGoButton extends StatelessWidget {
  final String text;
  final VoidCallback? onPressed;

  const EnglishGoButton({
    super.key,
    required this.text,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(text),
    );
  }
}

class LessonCard extends StatelessWidget {
  final String title;
  final String level;
  final bool isPremium;

  const LessonCard({
    super.key,
    required this.title,
    required this.level,
    this.isPremium = false,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: const Icon(Icons.menu_book),
        title: Text(title),
        subtitle: Text(level),
        trailing: isPremium
            ? const Icon(Icons.lock)
            : const Icon(Icons.play_arrow),
      ),
    );
  }
}
