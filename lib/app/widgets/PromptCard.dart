import 'package:flutter/material.dart';

class PromptCard extends StatelessWidget {
  final String title;
  final String description;
  final String category;
  final double rating;
  final int uses;

  const PromptCard({
    super.key,
    required this.title,
    required this.description,
    required this.category,
    required this.rating,
    required this.uses,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.zero,
      elevation: 2,
      shadowColor: const Color(0x1A1E1B4B),
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
        side: const BorderSide(
          color: Color(0xFFE5E7EB),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(
                color: Color(0xFF1E1B4B),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 12),
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 6,
                  ),
                  decoration: BoxDecoration(
                    color: const Color(0xFFEFF1FF),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Text(
                    'ChatGPT',
                    style: TextStyle(
                      color: Color(0xFF4338CA),
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 6,
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xFFF3F4F6),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    category,
                    style: const TextStyle(
                      color: Color(0xFF4B5563),
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Text(
              description,
              style: const TextStyle(
                color: Color(0xFF6B7280),
                fontSize: 14,
                height: 1.4,
              ),
            ),
            const SizedBox(height: 16),
            const Divider(
              color: Color(0xFFE5E7EB),
              height: 1,
            ),
            const SizedBox(height: 12),
            Row(
              children: [
                const Icon(
                  Icons.star,
                  color: Color(0xFFF59E0B),
                  size: 18,
                ),
                const SizedBox(width: 6),
                Text(
                  rating.toString(),
                  style: const TextStyle(
                    color: Color(0xFF1E1B4B),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(width: 12),
                Text(
                  '$uses uses',
                  style: const TextStyle(
                    color: Color(0xFF6B7280),
                    fontSize: 13,
                  ),
                ),
                const Spacer(),
                const Icon(
                  Icons.copy_outlined,
                  color: Color(0xFF6B7280),
                  size: 20,
                ),
                const SizedBox(width: 16),
                const Icon(
                  Icons.bookmark_border,
                  color: Color(0xFF6B7280),
                  size: 20,
                ),
                const SizedBox(width: 16),
                const Icon(
                  Icons.share_outlined,
                  color: Color(0xFF6B7280),
                  size: 20,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
