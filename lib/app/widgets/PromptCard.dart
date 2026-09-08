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
      elevation: 3,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            // Title
            Text(
              title,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 12),

            // Tags
            Row(
              children: [

                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 7,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Text('ChatGPT'),
                ),

                const SizedBox(width: 8),

                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 7,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(category),
                ),
              ],
            ),

            const SizedBox(height: 15),

            // Description
            Text(
              description,
              style: const TextStyle(
                fontSize: 15,
                color: Colors.grey,
              ),
            ),

            const SizedBox(height: 15),

            const Divider(),

            const SizedBox(height: 8),

            // Bottom information
            Row(
              children: [

                const Icon(
                  Icons.star_border,
                ),

                const SizedBox(width: 5),

                Text(
                  rating.toString(),
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),

                const SizedBox(width: 15),

                Text(
                  '$uses uses',
                  style: const TextStyle(
                    color: Colors.grey,
                  ),
                ),

                const Spacer(),

                const Icon(Icons.copy_outlined),

                const SizedBox(width: 15),

                const Icon(Icons.bookmark_border),

                const SizedBox(width: 15),

                const Icon(Icons.share_outlined),
              ],
            ),
          ],
        ),
      ),
    );
  }
}