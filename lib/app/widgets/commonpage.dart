import 'package:promtora/exportfile.dart';

import 'PromptCard.dart';

class CategoryPage extends StatelessWidget {
  final String title;
  final String description;

  const CategoryPage({
    super.key,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // APP BAR
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,

        leading: const Icon(Icons.arrow_back),

        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Text(
              '2 prompts available',
              style: TextStyle(
                fontSize: 14,
              ),
            ),
          ],
        ),
      ),

      //BODY
      body: Padding(
        padding: const EdgeInsets.all(15),

        child: ListView(
          children: [
            PromptCard(
              title: 'Story Opening Generator',
              description: 'Write an engaging opening paragraph for a story.',
              category: 'Creative Writing',
              rating: 4.5,
              uses: 100,
            ),
            PromptCard(title: 'newfolder' , description: 'make an imgae for photoshop', category: 'copy', rating: 3, uses: 100)
          ],
        ),
      ),
    );
  }
}