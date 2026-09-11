import 'package:flutter/material.dart';

class CategoryPage extends StatelessWidget {
  final String title;
  final String description;
  final List<Widget> prompts;

  const CategoryPage({
    super.key,
    required this.title,
    required this.description,
    required this.prompts,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF7F8FC),

      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: const Color(0xFF1E1B4B),
        elevation: 0,
        centerTitle: false,
        title: Text(
          title,
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),

        child: ListView(
          children: [

            // HEADER
            Container(
              padding: const EdgeInsets.all(22),

              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  colors: [
                    Color(0xFFEEF0FF),
                    Color(0xFFF8F9FF),
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),

                borderRadius: BorderRadius.circular(20),

                border: Border.all(
                  color: const Color(0xFFE0E4FF),
                ),

                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.04),
                    blurRadius: 12,
                    offset: const Offset(0, 4),
                  ),
                ],
              ),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  // ICON
                  Container(
                    height: 48,
                    width: 48,

                    decoration: BoxDecoration(
                      color: const Color(0xFF5B5FEF),
                      borderRadius: BorderRadius.circular(14),
                    ),

                    child: const Icon(
                      Icons.auto_awesome,
                      color: Colors.white,
                      size: 24,
                    ),
                  ),

                  const SizedBox(height: 16),

                  // TITLE
                  Text(
                    title,
                    style: const TextStyle(
                      color: Color(0xFF1E1B4B),
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 8),

                  // DESCRIPTION
                  Text(
                    description,
                    style: const TextStyle(
                      color: Color(0xFF5B6078),
                      fontSize: 15,
                      height: 1.5,
                    ),
                  ),

                  const SizedBox(height: 16),

                  // PROMPT COUNT
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                      vertical: 7,
                    ),

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),

                    child: Text(
                      '${prompts.length} Prompts Available',
                      style: const TextStyle(
                        color: Color(0xFF4F46E5),
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 28),

            // SECTION TITLE
            const Text(
              'Featured Prompts',
              style: TextStyle(
                color: Color(0xFF1E1B4B),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 5),

            const Text(
              'Explore useful prompts for your needs.',
              style: TextStyle(
                color: Color(0xFF73788F),
                fontSize: 14,
              ),
            ),

            const SizedBox(height: 16),

            // PROMPTS
            ...prompts,
          ],
        ),
      ),
    );
  }
}