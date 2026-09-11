import 'package:promtora/exportfile.dart';

class CodingView extends StatelessWidget {
  const CodingView({super.key});

  @override
  Widget build(BuildContext context) {
    return const CategoryPage(
      title: 'Coding',
      description: 'Explore coding prompts.',
      prompts: [
        PromptCard(
          title: 'AI Coding Assistant',
          description: 'Generate clean and efficient code.',
          category: 'Coding',
          rating: 4.8,
          uses: 120,
        ),
        SizedBox(height: 15),
        PromptCard(
          title: 'Flutter Developer',
          description: 'Create Flutter code with best practices.',
          category: 'Coding',
          rating: 4.7,
          uses: 95,
        ),
        SizedBox(height: 15),
        PromptCard(
          title: 'Code Reviewer',
          description: 'Review and improve your code.',
          category: 'Coding',
          rating: 4.9,
          uses: 150,
        ),
      ],
    );
  }
}
